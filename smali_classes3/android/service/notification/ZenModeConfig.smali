.class public Landroid/service/notification/ZenModeConfig;
.super Ljava/lang/Object;
.source "ZenModeConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/ZenModeConfig$ZenRule;,
        Landroid/service/notification/ZenModeConfig$ScheduleInfo;,
        Landroid/service/notification/ZenModeConfig$EventInfo;
    }
.end annotation


# static fields
.field private static final greylist-max-o ALLOW_ATT_ALARMS:Ljava/lang/String; = "alarms"

.field private static final blacklist ALLOW_ATT_APP_BYPASS_DND_LIST:Ljava/lang/String; = "appBypassDndList"

.field private static final greylist-max-o ALLOW_ATT_CALLS:Ljava/lang/String; = "calls"

.field private static final greylist-max-o ALLOW_ATT_CALLS_FROM:Ljava/lang/String; = "callsFrom"

.field private static final blacklist ALLOW_ATT_CONV:Ljava/lang/String; = "convos"

.field private static final blacklist ALLOW_ATT_CONV_FROM:Ljava/lang/String; = "convosFrom"

.field private static final greylist-max-o ALLOW_ATT_EVENTS:Ljava/lang/String; = "events"

.field private static final blacklist ALLOW_ATT_EXCEPTION_CONTACTS:Ljava/lang/String; = "exceptionContacts"

.field private static final greylist-max-o ALLOW_ATT_FROM:Ljava/lang/String; = "from"

.field private static final greylist-max-o ALLOW_ATT_MEDIA:Ljava/lang/String; = "media"

.field private static final greylist-max-o ALLOW_ATT_MESSAGES:Ljava/lang/String; = "messages"

.field private static final greylist-max-o ALLOW_ATT_MESSAGES_FROM:Ljava/lang/String; = "messagesFrom"

.field private static final greylist-max-o ALLOW_ATT_REMINDERS:Ljava/lang/String; = "reminders"

.field private static final greylist-max-o ALLOW_ATT_REPEAT_CALLERS:Ljava/lang/String; = "repeatCallers"

.field private static final greylist-max-o ALLOW_ATT_SCREEN_OFF:Ljava/lang/String; = "visualScreenOff"

.field private static final greylist-max-o ALLOW_ATT_SCREEN_ON:Ljava/lang/String; = "visualScreenOn"

.field private static final greylist-max-o ALLOW_ATT_SYSTEM:Ljava/lang/String; = "system"

.field private static final greylist-max-o ALLOW_TAG:Ljava/lang/String; = "allow"

.field public static final greylist-max-o ALL_DAYS:[I

.field private static final greylist-max-o AUTOMATIC_TAG:Ljava/lang/String; = "automatic"

.field private static final greylist-max-o CONDITION_ATT_FLAGS:Ljava/lang/String; = "flags"

.field private static final greylist-max-o CONDITION_ATT_ICON:Ljava/lang/String; = "icon"

.field private static final greylist-max-o CONDITION_ATT_ID:Ljava/lang/String; = "id"

.field private static final greylist-max-o CONDITION_ATT_LINE1:Ljava/lang/String; = "line1"

.field private static final greylist-max-o CONDITION_ATT_LINE2:Ljava/lang/String; = "line2"

.field private static final greylist-max-o CONDITION_ATT_STATE:Ljava/lang/String; = "state"

.field private static final greylist-max-o CONDITION_ATT_SUMMARY:Ljava/lang/String; = "summary"

.field public static final greylist-max-o COUNTDOWN_PATH:Ljava/lang/String; = "countdown"

.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/notification/ZenModeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DAY_MINUTES:I = 0x5a0

.field private static final greylist-max-o DEFAULT_ALLOW_ALARMS:Z = true

.field private static final greylist-max-o DEFAULT_ALLOW_CALLS:Z = false

.field private static final blacklist DEFAULT_ALLOW_CONV:Z = true

.field private static final blacklist DEFAULT_ALLOW_CONV_FROM:I = 0x2

.field private static final greylist-max-o DEFAULT_ALLOW_EVENTS:Z = false

.field private static final greylist-max-o DEFAULT_ALLOW_MEDIA:Z = true

.field private static final greylist-max-o DEFAULT_ALLOW_MESSAGES:Z = true

.field private static final greylist-max-o DEFAULT_ALLOW_REMINDERS:Z = false

.field private static final greylist-max-o DEFAULT_ALLOW_REPEAT_CALLERS:Z = false

.field private static final greylist-max-o DEFAULT_ALLOW_SYSTEM:Z = false

.field private static final greylist-max-o DEFAULT_CALLS_SOURCE:I = 0x2

.field private static final greylist-max-o DEFAULT_CHANNELS_BYPASSING_DND:Z = false

.field public static final greylist-max-o DEFAULT_RULE_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DEFAULT_SOURCE:I = 0x2

.field private static final greylist-max-o DEFAULT_SUPPRESSED_VISUAL_EFFECTS:I = 0x9d

.field private static final greylist-max-o DISALLOW_ATT_VISUAL_EFFECTS:Ljava/lang/String; = "visualEffects"

.field private static final greylist-max-o DISALLOW_TAG:Ljava/lang/String; = "disallow"

.field public static final greylist-max-o EVENTS_DEFAULT_RULE_ID:Ljava/lang/String; = "EVENTS_DEFAULT_RULE"

.field public static final greylist-max-o EVENT_PATH:Ljava/lang/String; = "event"

.field public static final greylist-max-o EVERY_NIGHT_DEFAULT_RULE_ID:Ljava/lang/String; = "EVERY_NIGHT_DEFAULT_RULE"

.field public static final greylist-max-o IS_ALARM_PATH:Ljava/lang/String; = "alarm"

.field public static final blacklist MANUAL_RULE_ID:Ljava/lang/String; = "MANUAL_RULE"

.field private static final greylist-max-o MANUAL_TAG:Ljava/lang/String; = "manual"

.field public static final greylist-max-o MAX_SOURCE:I = 0x2

.field private static final greylist-max-o MINUTES_MS:I = 0xea60

.field public static final greylist-max-o MINUTE_BUCKETS:[I

.field private static final greylist-max-o RULE_ATT_COMPONENT:Ljava/lang/String; = "component"

.field private static final greylist-max-o RULE_ATT_CONDITION_ID:Ljava/lang/String; = "conditionId"

.field private static final blacklist RULE_ATT_CONFIG_ACTIVITY:Ljava/lang/String; = "configActivity"

.field private static final greylist-max-o RULE_ATT_CREATION_TIME:Ljava/lang/String; = "creationTime"

.field private static final greylist-max-o RULE_ATT_ENABLED:Ljava/lang/String; = "enabled"

.field private static final greylist-max-o RULE_ATT_ENABLER:Ljava/lang/String; = "enabler"

.field private static final greylist-max-o RULE_ATT_ID:Ljava/lang/String; = "ruleId"

.field private static final blacklist RULE_ATT_MODIFIED:Ljava/lang/String; = "modified"

.field private static final greylist-max-o RULE_ATT_NAME:Ljava/lang/String; = "name"

.field private static final blacklist RULE_ATT_PKG:Ljava/lang/String; = "pkg"

.field private static final greylist-max-o RULE_ATT_SNOOZING:Ljava/lang/String; = "snoozing"

.field private static final greylist-max-o RULE_ATT_ZEN:Ljava/lang/String; = "zen"

.field public static final greylist-max-o SCHEDULE_PATH:Ljava/lang/String; = "schedule"

.field private static final greylist-max-o SECONDS_MS:I = 0x3e8

.field private static final blacklist SHOW_ATT_AMBIENT:Ljava/lang/String; = "showAmbient"

.field private static final blacklist SHOW_ATT_BADGES:Ljava/lang/String; = "showBadges"

.field private static final blacklist SHOW_ATT_FULL_SCREEN_INTENT:Ljava/lang/String; = "showFullScreenIntent"

.field private static final blacklist SHOW_ATT_LIGHTS:Ljava/lang/String; = "showLights"

.field private static final blacklist SHOW_ATT_NOTIFICATION_LIST:Ljava/lang/String; = "showNotificationList"

.field private static final blacklist SHOW_ATT_PEEK:Ljava/lang/String; = "shoePeek"

.field private static final blacklist SHOW_ATT_STATUS_BAR_ICONS:Ljava/lang/String; = "showStatusBarIcons"

.field public static final greylist-max-o SOURCE_ANYONE:I = 0x0

.field public static final greylist-max-o SOURCE_CONTACT:I = 0x1

.field public static final greylist-max-o SOURCE_STAR:I = 0x2

.field private static final greylist-max-o STATE_ATT_CHANNELS_BYPASSING_DND:Ljava/lang/String; = "areChannelsBypassingDnd"

.field private static final greylist-max-o STATE_TAG:Ljava/lang/String; = "state"

.field public static final greylist-max-o SYSTEM_AUTHORITY:Ljava/lang/String; = "android"

.field private static greylist-max-o TAG:Ljava/lang/String; = null

.field public static final blacklist TW_SCHEDULED_DEFAULT_RULE_ID:Ljava/lang/String; = "SCHEDULED_DEFAULT_RULE"

.field public static final greylist-max-o XML_VERSION:I = 0x8

.field private static final greylist-max-o ZEN_ATT_USER:Ljava/lang/String; = "user"

.field private static final greylist-max-o ZEN_ATT_VERSION:Ljava/lang/String; = "version"

.field private static final blacklist ZEN_POLICY_TAG:Ljava/lang/String; = "zen_policy"

.field public static final greylist-max-o ZEN_TAG:Ljava/lang/String; = "zen"

.field private static final greylist-max-o ZERO_VALUE_MS:I = 0x2710

.field public static final blacklist ZenConfigLock:Ljava/lang/Object;


# instance fields
.field public greylist allowAlarms:Z

.field public blacklist allowAppBypassDndList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public greylist-max-o allowCalls:Z

.field public greylist-max-o allowCallsFrom:I

.field public blacklist allowConversations:Z

.field public blacklist allowConversationsFrom:I

.field public greylist-max-o allowEvents:Z

.field public blacklist allowExceptionContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public greylist-max-o allowMedia:Z

.field public greylist-max-o allowMessages:Z

.field public greylist-max-o allowMessagesFrom:I

.field public greylist-max-o allowReminders:Z

.field public greylist-max-o allowRepeatCallers:Z

.field public greylist-max-o allowSystem:Z

.field public greylist-max-o areChannelsBypassingDnd:Z

.field public greylist automaticRules:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/service/notification/ZenModeConfig$ZenRule;",
            ">;"
        }
    .end annotation
.end field

.field public greylist-max-o manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

.field public greylist-max-o suppressedVisualEffects:I

.field public greylist-max-o user:I

.field public greylist-max-o version:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$smtoDayList([I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->toDayList([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 80
    const-string v0, "ZenModeConfig"

    sput-object v0, Landroid/service/notification/ZenModeConfig;->TAG:Ljava/lang/String;

    .line 93
    const-string v0, "EVERY_NIGHT_DEFAULT_RULE"

    const-string v1, "EVENTS_DEFAULT_RULE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/service/notification/ZenModeConfig;->DEFAULT_RULE_IDS:Ljava/util/List;

    .line 96
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/service/notification/ZenModeConfig;->ALL_DAYS:[I

    .line 99
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->generateMinuteBuckets()[I

    move-result-object v0

    sput-object v0, Landroid/service/notification/ZenModeConfig;->MINUTE_BUCKETS:[I

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/service/notification/ZenModeConfig;->ZenConfigLock:Ljava/lang/Object;

    .line 954
    new-instance v0, Landroid/service/notification/ZenModeConfig$1;

    invoke-direct {v0}, Landroid/service/notification/ZenModeConfig$1;-><init>()V

    sput-object v0, Landroid/service/notification/ZenModeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor greylist <init>()V
    .locals 3

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowAlarms:Z

    .line 188
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowMedia:Z

    .line 189
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowSystem:Z

    .line 190
    iput-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowCalls:Z

    .line 191
    iput-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowRepeatCallers:Z

    .line 192
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowMessages:Z

    .line 193
    iput-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowReminders:Z

    .line 194
    iput-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowEvents:Z

    .line 195
    const/4 v2, 0x2

    iput v2, p0, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    .line 196
    iput v2, p0, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    .line 197
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowConversations:Z

    .line 198
    iput v2, p0, Landroid/service/notification/ZenModeConfig;->allowConversationsFrom:I

    .line 201
    iput v1, p0, Landroid/service/notification/ZenModeConfig;->user:I

    .line 202
    const/16 v0, 0x9d

    iput v0, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    .line 203
    iput-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->areChannelsBypassingDnd:Z

    .line 207
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    .line 211
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 9
    .param p1, "source"    # Landroid/os/Parcel;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowAlarms:Z

    .line 188
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowMedia:Z

    .line 189
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowSystem:Z

    .line 190
    iput-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowCalls:Z

    .line 191
    iput-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowRepeatCallers:Z

    .line 192
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowMessages:Z

    .line 193
    iput-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowReminders:Z

    .line 194
    iput-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowEvents:Z

    .line 195
    const/4 v2, 0x2

    iput v2, p0, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    .line 196
    iput v2, p0, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    .line 197
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowConversations:Z

    .line 198
    iput v2, p0, Landroid/service/notification/ZenModeConfig;->allowConversationsFrom:I

    .line 201
    iput v1, p0, Landroid/service/notification/ZenModeConfig;->user:I

    .line 202
    const/16 v2, 0x9d

    iput v2, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    .line 203
    iput-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->areChannelsBypassingDnd:Z

    .line 207
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroid/service/notification/ZenModeConfig;->allowCalls:Z

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Landroid/service/notification/ZenModeConfig;->allowRepeatCallers:Z

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Landroid/service/notification/ZenModeConfig;->allowMessages:Z

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Landroid/service/notification/ZenModeConfig;->allowReminders:Z

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Landroid/service/notification/ZenModeConfig;->allowEvents:Z

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/service/notification/ZenModeConfig;->user:I

    .line 222
    const/4 v2, 0x0

    const-class v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ZenModeConfig$ZenRule;

    iput-object v2, p0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 224
    .local v2, "len":I
    if-lez v2, :cond_5

    .line 225
    new-array v3, v2, [Ljava/lang/String;

    .line 226
    .local v3, "ids":[Ljava/lang/String;
    new-array v4, v2, [Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 227
    .local v4, "rules":[Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 228
    sget-object v5, Landroid/service/notification/ZenModeConfig$ZenRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 229
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_5
    if-ge v5, v2, :cond_5

    .line 230
    iget-object v6, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    aget-object v7, v3, v5

    aget-object v8, v4, v5

    invoke-virtual {v6, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 233
    .end local v3    # "ids":[Ljava/lang/String;
    .end local v4    # "rules":[Landroid/service/notification/ZenModeConfig$ZenRule;
    .end local v5    # "i":I
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    move v3, v1

    :goto_6
    iput-boolean v3, p0, Landroid/service/notification/ZenModeConfig;->allowAlarms:Z

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    move v3, v1

    :goto_7
    iput-boolean v3, p0, Landroid/service/notification/ZenModeConfig;->allowMedia:Z

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    move v3, v1

    :goto_8
    iput-boolean v3, p0, Landroid/service/notification/ZenModeConfig;->allowSystem:Z

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_9

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->areChannelsBypassingDnd:Z

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowConversations:Z

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/notification/ZenModeConfig;->allowConversationsFrom:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenModeConfig;->allowExceptionContacts:Ljava/util/List;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenModeConfig;->allowAppBypassDndList:Ljava/util/List;

    .line 242
    return-void
.end method

.method public static blacklist areAllPriorityOnlyRingerSoundsMuted(Landroid/app/NotificationManager$Policy;)Z
    .locals 11
    .param p0, "policy"    # Landroid/app/NotificationManager$Policy;

    .line 2017
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2019
    .local v0, "allowReminders":Z
    :goto_0
    iget v3, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 2021
    .local v3, "allowCalls":Z
    :goto_1
    iget v4, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 2023
    .local v4, "allowMessages":Z
    :goto_2
    iget v5, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    .line 2025
    .local v5, "allowEvents":Z
    :goto_3
    iget v6, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v2

    .line 2032
    .local v6, "allowRepeatCallers":Z
    :goto_4
    iget v7, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_5

    move v7, v1

    goto :goto_5

    :cond_5
    move v7, v2

    .line 2035
    .local v7, "allowConversations":Z
    :goto_5
    iget v8, p0, Landroid/app/NotificationManager$Policy;->state:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    move v8, v1

    goto :goto_6

    :cond_6
    move v8, v2

    .line 2036
    .local v8, "areChannelsBypassingDnd":Z
    :goto_6
    iget v9, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_7

    move v9, v1

    goto :goto_7

    :cond_7
    move v9, v2

    .line 2038
    .local v9, "allowSystem":Z
    :goto_7
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 2039
    invoke-virtual {p0}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    move v10, v1

    goto :goto_8

    :cond_8
    move v10, v2

    .line 2041
    .local v10, "isExceptionContactsAllowed":Z
    :goto_8
    if-nez v0, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    if-nez v6, :cond_9

    if-nez v8, :cond_9

    if-nez v9, :cond_9

    if-nez v7, :cond_9

    if-nez v10, :cond_9

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    return v1
.end method

.method public static blacklist areAllPriorityOnlyRingerSoundsMuted(Landroid/service/notification/ZenModeConfig;)Z
    .locals 1
    .param p0, "config"    # Landroid/service/notification/ZenModeConfig;

    .line 2071
    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowReminders:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowCalls:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowMessages:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowEvents:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowRepeatCallers:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->areChannelsBypassingDnd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowSystem:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/service/notification/ZenModeConfig;->allowExceptionContacts:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2074
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2071
    :goto_0
    return v0
.end method

.method public static blacklist areAllZenBehaviorSoundsMuted(Landroid/app/NotificationManager$Policy;)Z
    .locals 5
    .param p0, "policy"    # Landroid/app/NotificationManager$Policy;

    .line 2051
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2052
    .local v0, "allowAlarms":Z
    :goto_0
    iget v3, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 2053
    .local v3, "allowMedia":Z
    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->areAllPriorityOnlyRingerSoundsMuted(Landroid/app/NotificationManager$Policy;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public static greylist-max-o areAllZenBehaviorSoundsMuted(Landroid/service/notification/ZenModeConfig;)Z
    .locals 1
    .param p0, "config"    # Landroid/service/notification/ZenModeConfig;

    .line 2081
    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowAlarms:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowMedia:Z

    if-nez v0, :cond_0

    .line 2082
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->areAllPriorityOnlyRingerSoundsMuted(Landroid/service/notification/ZenModeConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2081
    :goto_0
    return v0
.end method

.method private static greylist-max-o generateMinuteBuckets()[I
    .locals 5

    .line 356
    const/16 v0, 0xc

    .line 357
    .local v0, "maxHrs":I
    const/16 v1, 0xf

    new-array v2, v1, [I

    .line 358
    .local v2, "buckets":[I
    const/4 v3, 0x0

    aput v1, v2, v3

    .line 359
    const/4 v1, 0x1

    const/16 v3, 0x1e

    aput v3, v2, v1

    .line 360
    const/4 v1, 0x2

    const/16 v3, 0x2d

    aput v3, v2, v1

    .line 361
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    const/16 v3, 0xc

    if-gt v1, v3, :cond_0

    .line 362
    add-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v1, 0x3c

    aput v4, v2, v3

    .line 361
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method private static greylist-max-o getConditionLine(Landroid/content/Context;Landroid/service/notification/ZenModeConfig;IZZ)Ljava/lang/String;
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "config"    # Landroid/service/notification/ZenModeConfig;
    .param p2, "userHandle"    # I
    .param p3, "useLine1"    # Z
    .param p4, "shortVersion"    # Z

    .line 1779
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v8, ""

    if-nez v7, :cond_0

    return-object v8

    .line 1780
    :cond_0
    const-string v9, ""

    .line 1781
    .local v9, "summary":Ljava/lang/String;
    iget-object v0, v7, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    if-eqz v0, :cond_7

    .line 1782
    iget-object v10, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    .line 1783
    .local v10, "id":Landroid/net/Uri;
    iget-object v0, v7, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    iget-object v0, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabler:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1784
    iget-object v0, v7, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    iget-object v0, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabler:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/service/notification/ZenModeConfig;->getOwnerCaption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 1786
    :cond_1
    if-nez v10, :cond_2

    .line 1787
    const v0, 0x1040fca

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 1789
    :cond_2
    invoke-static {v10}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v11

    .line 1790
    .local v11, "time":J
    iget-object v0, v7, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    iget-object v13, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    .line 1791
    .local v13, "c":Landroid/service/notification/Condition;
    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-lez v0, :cond_3

    .line 1792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1793
    .local v14, "now":J
    sub-long v4, v11, v14

    .line 1794
    .local v4, "span":J
    long-to-float v0, v4

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide/from16 v16, v4

    .end local v4    # "span":J
    .local v16, "span":J
    move/from16 v4, p2

    move/from16 v5, p4

    invoke-static/range {v0 .. v5}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;JIIZ)Landroid/service/notification/Condition;

    move-result-object v13

    .line 1797
    .end local v14    # "now":J
    .end local v16    # "span":J
    :cond_3
    if-nez v13, :cond_4

    move-object v0, v8

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    iget-object v0, v13, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, v13, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    .line 1798
    .local v0, "rt":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v8, v0

    :goto_1
    move-object v9, v8

    .line 1802
    .end local v0    # "rt":Ljava/lang/String;
    .end local v10    # "id":Landroid/net/Uri;
    .end local v11    # "time":J
    .end local v13    # "c":Landroid/service/notification/Condition;
    :cond_7
    :goto_2
    iget-object v0, v7, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1803
    .local v1, "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig$ZenRule;->isAutomaticActive()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1804
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1805
    iget-object v2, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    move-object v9, v2

    .end local v9    # "summary":Ljava/lang/String;
    .local v2, "summary":Ljava/lang/String;
    goto :goto_4

    .line 1807
    .end local v2    # "summary":Ljava/lang/String;
    .restart local v9    # "summary":Ljava/lang/String;
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    filled-new-array {v9, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1808
    const v4, 0x1040fcc

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 1813
    .end local v1    # "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_9
    :goto_4
    goto :goto_3

    .line 1814
    :cond_a
    return-object v9
.end method

.method public static greylist-max-o getConditionSummary(Landroid/content/Context;Landroid/service/notification/ZenModeConfig;IZ)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "config"    # Landroid/service/notification/ZenModeConfig;
    .param p2, "userHandle"    # I
    .param p3, "shortVersion"    # Z

    .line 1774
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Landroid/service/notification/ZenModeConfig;->getConditionLine(Landroid/content/Context;Landroid/service/notification/ZenModeConfig;IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getConversationSendersWithDefault(II)I
    .locals 0
    .param p1, "senders"    # I
    .param p2, "defaultPolicySender"    # I

    .line 1184
    packed-switch p1, :pswitch_data_0

    .line 1190
    return p2

    .line 1188
    :pswitch_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o getDescription(Landroid/content/Context;ZLandroid/service/notification/ZenModeConfig;Z)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "zenOn"    # Z
    .param p2, "config"    # Landroid/service/notification/ZenModeConfig;
    .param p3, "describeForeverCondition"    # Z

    .line 2099
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2103
    :cond_0
    const-string v1, ""

    .line 2104
    .local v1, "secondaryText":Ljava/lang/String;
    const-wide/16 v2, -0x1

    .line 2107
    .local v2, "latestEndTime":J
    iget-object v4, p2, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    if-eqz v4, :cond_5

    .line 2108
    iget-object v4, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    .line 2109
    .local v4, "id":Landroid/net/Uri;
    iget-object v5, p2, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    iget-object v5, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->enabler:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 2111
    iget-object v5, p2, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    iget-object v5, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->enabler:Ljava/lang/String;

    invoke-static {p0, v5}, Landroid/service/notification/ZenModeConfig;->getOwnerCaption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2112
    .local v5, "appName":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2113
    move-object v1, v5

    .line 2115
    .end local v5    # "appName":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 2116
    :cond_2
    if-nez v4, :cond_4

    .line 2118
    if-eqz p3, :cond_3

    .line 2119
    const v0, 0x1040fca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2121
    :cond_3
    return-object v0

    .line 2124
    :cond_4
    invoke-static {v4}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 2125
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_5

    .line 2126
    nop

    .line 2127
    invoke-static {v2, v3}, Landroid/service/notification/ZenModeConfig;->isToday(J)Z

    move-result v5

    .line 2128
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v6

    .line 2126
    invoke-static {p0, v2, v3, v5, v6}, Landroid/service/notification/ZenModeConfig;->getFormattedTime(Landroid/content/Context;JZI)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2129
    .local v5, "formattedTime":Ljava/lang/CharSequence;
    const v6, 0x1040fcd

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2136
    .end local v4    # "id":Landroid/net/Uri;
    .end local v5    # "formattedTime":Ljava/lang/CharSequence;
    :cond_5
    :goto_0
    iget-object v4, p2, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 2137
    .local v5, "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-virtual {v5}, Landroid/service/notification/ZenModeConfig$ZenRule;->isAutomaticActive()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2138
    iget-object v6, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    invoke-static {v6}, Landroid/service/notification/ZenModeConfig;->isValidEventConditionId(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    .line 2139
    invoke-static {v6}, Landroid/service/notification/ZenModeConfig;->isValidScheduleConditionId(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 2148
    :cond_6
    iget-object v0, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    return-object v0

    .line 2141
    :cond_7
    :goto_2
    iget-object v6, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    invoke-static {p0, v6}, Landroid/service/notification/ZenModeConfig;->parseAutomaticRuleEndTime(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v6

    .line 2142
    .local v6, "endTime":J
    cmp-long v8, v6, v2

    if-lez v8, :cond_8

    .line 2143
    move-wide v2, v6

    .line 2144
    iget-object v1, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    .line 2146
    .end local v6    # "endTime":J
    :cond_8
    nop

    .line 2151
    .end local v5    # "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_9
    goto :goto_1

    .line 2153
    :cond_a
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    move-object v0, v1

    :cond_b
    return-object v0

    .line 2100
    .end local v1    # "secondaryText":Ljava/lang/String;
    .end local v2    # "latestEndTime":J
    :cond_c
    :goto_3
    return-object v0
.end method

.method public static greylist-max-o getEventConditionProvider()Landroid/content/ComponentName;
    .locals 3

    .line 1688
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "android"

    const-string v2, "EventConditionProvider"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o getFormattedTime(Landroid/content/Context;JZI)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "time"    # J
    .param p3, "isSameDay"    # Z
    .param p4, "userHandle"    # I

    .line 1431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p3, :cond_0

    const-string v1, "EEE "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1432
    invoke-static {p0, p4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Hm"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "hma"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1433
    .local v0, "skeleton":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1434
    .local v1, "pattern":Ljava/lang/String;
    invoke-static {v1, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    return-object v2
.end method

.method private static greylist-max-o getNextAlarm(Landroid/content/Context;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 2182
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2183
    .local v0, "alarms":Landroid/app/AlarmManager;
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v1

    .line 2184
    .local v1, "info":Landroid/app/AlarmManager$AlarmClockInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method private blacklist getNotificationPolicySenders(II)I
    .locals 1
    .param p1, "senders"    # I
    .param p2, "defaultPolicySender"    # I

    .line 1170
    packed-switch p1, :pswitch_data_0

    .line 1178
    return p2

    .line 1176
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 1174
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 1172
    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o getOwnerCaption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "owner"    # Ljava/lang/String;

    .line 1754
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1756
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1757
    .local v1, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_0

    .line 1758
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1759
    .local v2, "seq":Ljava/lang/CharSequence;
    if-eqz v2, :cond_0

    .line 1760
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1761
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_0

    .line 1762
    return-object v3

    .line 1768
    .end local v1    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "seq":Ljava/lang/CharSequence;
    .end local v3    # "str":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 1766
    :catchall_0
    move-exception v1

    .line 1767
    .local v1, "e":Ljava/lang/Throwable;
    sget-object v2, Landroid/service/notification/ZenModeConfig;->TAG:Ljava/lang/String;

    const-string v3, "Error loading owner caption"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1769
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    const-string v1, ""

    return-object v1
.end method

.method public static greylist-max-o getScheduleConditionProvider()Landroid/content/ComponentName;
    .locals 3

    .line 1582
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "android"

    const-string v2, "ScheduleConditionProvider"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static blacklist getZenPolicySenders(I)I
    .locals 1
    .param p0, "senders"    # I

    .line 1198
    packed-switch p0, :pswitch_data_0

    .line 1205
    const/4 v0, 0x3

    return v0

    .line 1202
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 1200
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist isPriorityCategoryEnabled(ILandroid/app/NotificationManager$Policy;)Z
    .locals 1
    .param p1, "categoryType"    # I
    .param p2, "policy"    # Landroid/app/NotificationManager$Policy;

    .line 1161
    iget v0, p2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isToday(J)Z
    .locals 5
    .param p0, "time"    # J

    .line 1441
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1442
    .local v0, "now":Ljava/util/GregorianCalendar;
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1443
    .local v1, "endTime":Ljava/util/GregorianCalendar;
    invoke-virtual {v1, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 1444
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1445
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    if-ne v4, v3, :cond_0

    .line 1446
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    if-ne v4, v3, :cond_0

    .line 1447
    return v2

    .line 1449
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private static greylist-max-o isValidAutomaticRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z
    .locals 1
    .param p0, "rule"    # Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 342
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    invoke-static {v0}, Landroid/provider/Settings$Global;->isValidZenMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 343
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->sameCondition(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0
.end method

.method public static greylist-max-o isValidCountdownConditionId(Landroid/net/Uri;)Z
    .locals 4
    .param p0, "conditionId"    # Landroid/net/Uri;

    .line 1491
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isValidCountdownToAlarmConditionId(Landroid/net/Uri;)Z
    .locals 5
    .param p0, "conditionId"    # Landroid/net/Uri;

    .line 1498
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1499
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    .line 1500
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1504
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1505
    :catch_0
    move-exception v0

    .line 1506
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v2, Landroid/service/notification/ZenModeConfig;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing countdown alarm condition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1507
    return v1

    .line 1501
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    return v1

    .line 1510
    :cond_2
    return v1
.end method

.method public static greylist-max-o isValidEventConditionId(Landroid/net/Uri;)Z
    .locals 1
    .param p0, "conditionId"    # Landroid/net/Uri;

    .line 1666
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->tryParseEventConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$EventInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isValidHour(I)Z
    .locals 1
    .param p0, "val"    # I

    .line 889
    if-ltz p0, :cond_0

    const/16 v0, 0x18

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o isValidManualRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z
    .locals 1
    .param p0, "rule"    # Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 338
    if-eqz p0, :cond_1

    iget v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    invoke-static {v0}, Landroid/provider/Settings$Global;->isValidZenMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->sameCondition(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static greylist-max-o isValidMinute(I)Z
    .locals 1
    .param p0, "val"    # I

    .line 893
    if-ltz p0, :cond_0

    const/16 v0, 0x3c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isValidScheduleConditionId(Landroid/net/Uri;)Z
    .locals 3
    .param p0, "conditionId"    # Landroid/net/Uri;

    .line 1531
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->tryParseScheduleConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1534
    .local v1, "info":Landroid/service/notification/ZenModeConfig$ScheduleInfo;
    nop

    .line 1536
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1539
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1537
    :cond_1
    :goto_0
    return v0

    .line 1532
    .end local v1    # "info":Landroid/service/notification/ZenModeConfig$ScheduleInfo;
    :catch_0
    move-exception v1

    .line 1533
    .local v1, "e":Ljava/lang/RuntimeException;
    return v0
.end method

.method public static blacklist isValidScheduleConditionId(Landroid/net/Uri;Z)Z
    .locals 3
    .param p0, "conditionId"    # Landroid/net/Uri;
    .param p1, "allowNever"    # Z

    .line 1549
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->tryParseScheduleConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1552
    .local v1, "info":Landroid/service/notification/ZenModeConfig$ScheduleInfo;
    nop

    .line 1554
    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-object v2, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1557
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1555
    :cond_1
    :goto_0
    return v0

    .line 1550
    .end local v1    # "info":Landroid/service/notification/ZenModeConfig$ScheduleInfo;
    :catch_0
    move-exception v1

    .line 1551
    .local v1, "e":Ljava/lang/RuntimeException;
    return v0
.end method

.method private static greylist-max-o isValidSource(I)Z
    .locals 1
    .param p0, "source"    # I

    .line 897
    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isVisualEffectAllowed(ILandroid/app/NotificationManager$Policy;)Z
    .locals 1
    .param p1, "visualEffect"    # I
    .param p2, "policy"    # Landroid/app/NotificationManager$Policy;

    .line 1165
    iget v0, p2, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isZenOverridingRinger(ILandroid/app/NotificationManager$Policy;)Z
    .locals 2
    .param p0, "zen"    # I
    .param p1, "consolidatedPolicy"    # Landroid/app/NotificationManager$Policy;

    .line 2060
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    .line 2063
    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->areAllPriorityOnlyRingerSoundsMuted(Landroid/app/NotificationManager$Policy;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 2060
    :goto_1
    return v1
.end method

.method public static blacklist joinStrings(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p0, "separator"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2189
    .local p1, "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Landroid/service/notification/ZenModeConfig;->ZenConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2190
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2191
    .local v1, "sb":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_1

    .line 2192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2193
    .local v3, "s":Ljava/lang/String;
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 2194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    nop

    .end local v3    # "s":Ljava/lang/String;
    goto :goto_0

    .line 2199
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 2200
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist-max-o newRuleId()Ljava/lang/String;
    .locals 3

    .line 1747
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist normalizeConversationSenders(ZII)I
    .locals 2
    .param p0, "allowed"    # Z
    .param p1, "senders"    # I
    .param p2, "def"    # I

    .line 1295
    const/4 v0, 0x3

    if-nez p0, :cond_0

    .line 1296
    return v0

    .line 1298
    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 1301
    return p2

    .line 1303
    :cond_1
    return p1
.end method

.method private static blacklist normalizePrioritySenders(II)I
    .locals 1
    .param p0, "prioritySenders"    # I
    .param p1, "def"    # I

    .line 1286
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    .line 1289
    return p1

    .line 1291
    :cond_0
    return p0
.end method

.method private static greylist-max-o parseAutomaticRuleEndTime(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # Landroid/net/Uri;

    .line 2157
    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->isValidEventConditionId(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2159
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2162
    :cond_0
    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->isValidScheduleConditionId(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2163
    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->toScheduleCalendar(Landroid/net/Uri;)Landroid/service/notification/ScheduleCalendar;

    move-result-object v0

    .line 2164
    .local v0, "schedule":Landroid/service/notification/ScheduleCalendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/service/notification/ScheduleCalendar;->getNextChangeTime(J)J

    move-result-wide v1

    .line 2167
    .local v1, "endTimeMs":J
    invoke-virtual {v0}, Landroid/service/notification/ScheduleCalendar;->exitAtAlarm()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2168
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->getNextAlarm(Landroid/content/Context;)J

    move-result-wide v3

    .line 2169
    .local v3, "nextAlarm":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/service/notification/ScheduleCalendar;->maybeSetNextAlarm(JJ)V

    .line 2170
    invoke-virtual {v0, v1, v2}, Landroid/service/notification/ScheduleCalendar;->shouldExitForAlarm(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2171
    return-wide v3

    .line 2175
    .end local v3    # "nextAlarm":J
    :cond_1
    return-wide v1

    .line 2178
    .end local v0    # "schedule":Landroid/service/notification/ScheduleCalendar;
    .end local v1    # "endTimeMs":J
    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static greylist-max-o prioritySendersToSource(II)I
    .locals 1
    .param p0, "prioritySenders"    # I
    .param p1, "def"    # I

    .line 1277
    packed-switch p0, :pswitch_data_0

    .line 1281
    return p1

    .line 1279
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 1278
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 1280
    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist readConditionXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/service/notification/Condition;
    .locals 18
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;

    .line 716
    move-object/from16 v1, p0

    const-string/jumbo v0, "id"

    invoke-static {v1, v0}, Landroid/service/notification/ZenModeConfig;->safeUri(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 717
    .local v10, "id":Landroid/net/Uri;
    const/4 v11, 0x0

    if-nez v10, :cond_0

    return-object v11

    .line 718
    :cond_0
    const-string/jumbo v0, "summary"

    invoke-interface {v1, v11, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 719
    .local v12, "summary":Ljava/lang/String;
    const-string/jumbo v0, "line1"

    invoke-interface {v1, v11, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 720
    .local v13, "line1":Ljava/lang/String;
    const-string/jumbo v0, "line2"

    invoke-interface {v1, v11, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 721
    .local v14, "line2":Ljava/lang/String;
    const-string/jumbo v0, "icon"

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v15

    .line 722
    .local v15, "icon":I
    const-string/jumbo v0, "state"

    invoke-static {v1, v0, v2}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v16

    .line 723
    .local v16, "state":I
    const-string v0, "flags"

    invoke-static {v1, v0, v2}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v17

    .line 725
    .local v17, "flags":I
    :try_start_0
    new-instance v0, Landroid/service/notification/Condition;

    move-object v2, v0

    move-object v3, v10

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-direct/range {v2 .. v9}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 726
    :catch_0
    move-exception v0

    .line 727
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v2, Landroid/service/notification/ZenModeConfig;->TAG:Ljava/lang/String;

    const-string v3, "Unable to read condition xml"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 728
    return-object v11
.end method

.method public static blacklist readRuleXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/service/notification/ZenModeConfig$ZenRule;
    .locals 7
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;

    .line 651
    new-instance v0, Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-direct {v0}, Landroid/service/notification/ZenModeConfig$ZenRule;-><init>()V

    .line 652
    .local v0, "rt":Landroid/service/notification/ZenModeConfig$ZenRule;
    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/service/notification/ZenModeConfig;->safeBoolean(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    .line 653
    const-string/jumbo v1, "name"

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    .line 654
    const-string/jumbo v1, "zen"

    invoke-interface {p0, v3, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 655
    .local v1, "zen":Ljava/lang/String;
    const/4 v4, -0x1

    invoke-static {v1, v4}, Landroid/service/notification/ZenModeConfig;->tryParseZenMode(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    .line 656
    iget v5, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    if-ne v5, v4, :cond_0

    .line 657
    sget-object v2, Landroid/service/notification/ZenModeConfig;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad zen mode in rule xml:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    return-object v3

    .line 660
    :cond_0
    const-string v4, "conditionId"

    invoke-static {p0, v4}, Landroid/service/notification/ZenModeConfig;->safeUri(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    .line 661
    const-string v4, "component"

    invoke-static {p0, v4}, Landroid/service/notification/ZenModeConfig;->safeComponentName(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    .line 662
    const-string v4, "configActivity"

    invoke-static {p0, v4}, Landroid/service/notification/ZenModeConfig;->safeComponentName(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->configurationActivity:Landroid/content/ComponentName;

    .line 663
    const-string/jumbo v4, "pkg"

    invoke-static {p0, v4}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    .line 664
    iget-object v4, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 666
    iget-object v4, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    .line 668
    :cond_2
    const-string v4, "creationTime"

    const-wide/16 v5, 0x0

    invoke-static {p0, v4, v5, v6}, Landroid/service/notification/ZenModeConfig;->safeLong(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->creationTime:J

    .line 669
    const-string v4, "enabler"

    invoke-interface {p0, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabler:Ljava/lang/String;

    .line 670
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->readConditionXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/service/notification/Condition;

    move-result-object v3

    iput-object v3, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    .line 673
    iget v3, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    if-eq v3, v2, :cond_3

    iget-object v3, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    .line 674
    const-string v4, "android"

    invoke-static {v3, v4}, Landroid/service/notification/Condition;->isValidId(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 675
    sget-object v3, Landroid/service/notification/ZenModeConfig;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating zenMode of automatic rule "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    iput v2, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    .line 678
    :cond_3
    const-string/jumbo v2, "modified"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/service/notification/ZenModeConfig;->safeBoolean(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->modified:Z

    .line 679
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->readZenPolicyXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/service/notification/ZenPolicy;

    move-result-object v2

    iput-object v2, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    .line 680
    return-object v0
.end method

.method public static blacklist readXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/service/notification/ZenModeConfig;
    .locals 16
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    move-object/from16 v1, p0

    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    .line 479
    .local v0, "type":I
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return-object v2

    .line 480
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 481
    .local v4, "tag":Ljava/lang/String;
    const-string/jumbo v5, "zen"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v2

    .line 482
    :cond_1
    new-instance v5, Landroid/service/notification/ZenModeConfig;

    invoke-direct {v5}, Landroid/service/notification/ZenModeConfig;-><init>()V

    .line 483
    .local v5, "rt":Landroid/service/notification/ZenModeConfig;
    const-string/jumbo v6, "version"

    const/16 v7, 0x8

    invoke-static {v1, v6, v7}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Landroid/service/notification/ZenModeConfig;->version:I

    .line 484
    const-string/jumbo v6, "user"

    iget v7, v5, Landroid/service/notification/ZenModeConfig;->user:I

    invoke-static {v1, v6, v7}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Landroid/service/notification/ZenModeConfig;->user:I

    .line 485
    const/4 v6, 0x0

    .line 486
    .local v6, "readSuppressedEffects":Z
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v7

    move v8, v7

    .end local v0    # "type":I
    .local v8, "type":I
    const/4 v0, 0x1

    if-eq v7, v0, :cond_12

    .line 487
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 488
    const/4 v7, 0x3

    if-ne v8, v7, :cond_2

    const-string/jumbo v9, "zen"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 489
    return-object v5

    .line 491
    :cond_2
    if-ne v8, v3, :cond_11

    .line 492
    const-string v9, "allow"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    .line 493
    const-string v9, "calls"

    invoke-static {v1, v9, v10}, Landroid/service/notification/ZenModeConfig;->safeBoolean(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v5, Landroid/service/notification/ZenModeConfig;->allowCalls:Z

    .line 495
    const-string/jumbo v9, "repeatCallers"

    invoke-static {v1, v9, v10}, Landroid/service/notification/ZenModeConfig;->safeBoolean(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v5, Landroid/service/notification/ZenModeConfig;->allowRepeatCallers:Z

    .line 497
    const-string/jumbo v9, "messages"

    invoke-static {v1, v9, v0}, Landroid/service/notification/ZenModeConfig;->safeBoolean(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v5, Landroid/service/notification/ZenModeConfig;->allowMessages:Z

    .line 499
    const-string/jumbo v9, "reminders"

    invoke-static {v1, v9, v10}, Landroid/service/notification/ZenModeConfig;->safeBoolean(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v5, Landroid/service/notification/ZenModeConfig;->allowReminders:Z

    .line 501
    iput-boolean v10, v5, Landroid/service/notification/ZenModeConfig;->allowConversations:Z

    .line 502
    const-string v9, "events"

    invoke-static {v1, v9, v10}, Landroid/service/notification/ZenModeConfig;->safeBoolean(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v5, Landroid/service/notification/ZenModeConfig;->allowEvents:Z

    .line 503
    const-string v9, "from"

    const/4 v11, -0x1

    invoke-static {v1, v9, v11}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v9

    .line 504
    .local v9, "from":I
    const-string v12, "callsFrom"

    invoke-static {v1, v12, v11}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v12

    .line 505
    .local v12, "callsFrom":I
    const-string/jumbo v13, "messagesFrom"

    invoke-static {v1, v13, v11}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v11

    .line 506
    .local v11, "messagesFrom":I
    iput v7, v5, Landroid/service/notification/ZenModeConfig;->allowConversationsFrom:I

    .line 509
    const-string v7, "exceptionContacts"

    invoke-interface {v1, v2, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 510
    .local v7, "exceptionContactString":Ljava/lang/String;
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    .line 511
    const-string v13, ","

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v5, Landroid/service/notification/ZenModeConfig;->allowExceptionContacts:Ljava/util/List;

    .line 515
    :cond_3
    const-string v13, "appBypassDndList"

    invoke-interface {v1, v2, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 516
    .local v13, "appBypassDndListString":Ljava/lang/String;
    sget-object v14, Landroid/service/notification/ZenModeConfig;->ZenConfigLock:Ljava/lang/Object;

    monitor-enter v14

    .line 517
    if-eqz v13, :cond_4

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    .line 518
    const-string v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iput-object v15, v5, Landroid/service/notification/ZenModeConfig;->allowAppBypassDndList:Ljava/util/List;

    .line 520
    :cond_4
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    invoke-static {v12}, Landroid/service/notification/ZenModeConfig;->isValidSource(I)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v11}, Landroid/service/notification/ZenModeConfig;->isValidSource(I)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 523
    iput v12, v5, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    .line 524
    iput v11, v5, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    goto :goto_1

    .line 525
    :cond_5
    invoke-static {v9}, Landroid/service/notification/ZenModeConfig;->isValidSource(I)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 526
    sget-object v14, Landroid/service/notification/ZenModeConfig;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrating existing shared \'from\': "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Landroid/service/notification/ZenModeConfig;->sourceToString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iput v9, v5, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    .line 528
    iput v9, v5, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    goto :goto_1

    .line 530
    :cond_6
    iput v3, v5, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    .line 531
    iput v3, v5, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    .line 533
    :goto_1
    const-string v2, "alarms"

    invoke-static {v1, v2, v0}, Landroid/service/notification/ZenModeConfig;->safeBoolean(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v5, Landroid/service/notification/ZenModeConfig;->allowAlarms:Z

    .line 534
    const-string/jumbo v2, "media"

    invoke-static {v1, v2, v0}, Landroid/service/notification/ZenModeConfig;->safeBoolean(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Landroid/service/notification/ZenModeConfig;->allowMedia:Z

    .line 536
    const-string/jumbo v0, "system"

    invoke-static {v1, v0, v10}, Landroid/service/notification/ZenModeConfig;->safeBoolean(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Landroid/service/notification/ZenModeConfig;->allowSystem:Z

    .line 539
    const-string/jumbo v0, "visualScreenOff"

    invoke-static {v1, v0}, Landroid/service/notification/ZenModeConfig;->unsafeBoolean(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 540
    .local v0, "allowWhenScreenOff":Ljava/lang/Boolean;
    const-string/jumbo v2, "visualScreenOn"

    invoke-static {v1, v2}, Landroid/service/notification/ZenModeConfig;->unsafeBoolean(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 541
    .local v2, "allowWhenScreenOn":Ljava/lang/Boolean;
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    .line 545
    :cond_7
    const/4 v6, 0x1

    .line 546
    iput v10, v5, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    .line 548
    :cond_8
    if-eqz v0, :cond_9

    .line 549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_9

    .line 550
    iget v10, v5, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    or-int/lit16 v10, v10, 0x8c

    iput v10, v5, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    .line 555
    :cond_9
    if-eqz v2, :cond_a

    .line 556
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_a

    .line 557
    iget v10, v5, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v5, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    .line 560
    :cond_a
    if-eqz v6, :cond_b

    .line 561
    sget-object v10, Landroid/service/notification/ZenModeConfig;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Migrated visual effects to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v5, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .end local v0    # "allowWhenScreenOff":Ljava/lang/Boolean;
    .end local v2    # "allowWhenScreenOn":Ljava/lang/Boolean;
    .end local v7    # "exceptionContactString":Ljava/lang/String;
    .end local v9    # "from":I
    .end local v11    # "messagesFrom":I
    .end local v12    # "callsFrom":I
    .end local v13    # "appBypassDndListString":Ljava/lang/String;
    :cond_b
    move v0, v8

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 520
    .restart local v7    # "exceptionContactString":Ljava/lang/String;
    .restart local v9    # "from":I
    .restart local v11    # "messagesFrom":I
    .restart local v12    # "callsFrom":I
    .restart local v13    # "appBypassDndListString":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 563
    .end local v7    # "exceptionContactString":Ljava/lang/String;
    .end local v9    # "from":I
    .end local v11    # "messagesFrom":I
    .end local v12    # "callsFrom":I
    .end local v13    # "appBypassDndListString":Ljava/lang/String;
    :cond_c
    const-string v0, "disallow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v6, :cond_d

    .line 566
    const-string/jumbo v0, "visualEffects"

    const/16 v2, 0x9d

    invoke-static {v1, v0, v2}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    const/4 v2, 0x0

    goto :goto_3

    .line 568
    :cond_d
    const-string/jumbo v0, "manual"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 569
    invoke-static/range {p0 .. p0}, Landroid/service/notification/ZenModeConfig;->readRuleXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/service/notification/ZenModeConfig$ZenRule;

    move-result-object v0

    iput-object v0, v5, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    const/4 v2, 0x0

    goto :goto_3

    .line 570
    :cond_e
    const-string v0, "automatic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 571
    const-string/jumbo v0, "ruleId"

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    .local v0, "id":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Landroid/service/notification/ZenModeConfig;->readRuleXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/service/notification/ZenModeConfig$ZenRule;

    move-result-object v7

    .line 573
    .local v7, "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    if-eqz v0, :cond_10

    if-eqz v7, :cond_10

    .line 574
    iput-object v0, v7, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    .line 575
    iget-object v9, v5, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v9, v0, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 577
    .end local v0    # "id":Ljava/lang/String;
    .end local v7    # "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_f
    const/4 v2, 0x0

    const-string/jumbo v0, "state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 578
    const-string v0, "areChannelsBypassingDnd"

    invoke-static {v1, v0, v10}, Landroid/service/notification/ZenModeConfig;->safeBoolean(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Landroid/service/notification/ZenModeConfig;->areChannelsBypassingDnd:Z

    goto :goto_3

    .line 577
    :cond_10
    :goto_2
    nop

    .line 486
    :cond_11
    :goto_3
    move v0, v8

    goto/16 :goto_0

    .line 583
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to reach END_DOCUMENT"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist readZenPolicyXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/service/notification/ZenPolicy;
    .locals 20
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;

    .line 747
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 749
    .local v1, "policySet":Z
    new-instance v2, Landroid/service/notification/ZenPolicy$Builder;

    invoke-direct {v2}, Landroid/service/notification/ZenPolicy$Builder;-><init>()V

    .line 750
    .local v2, "builder":Landroid/service/notification/ZenPolicy$Builder;
    const-string v3, "callsFrom"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v3

    .line 751
    .local v3, "calls":I
    const-string/jumbo v5, "messagesFrom"

    invoke-static {v0, v5, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 752
    .local v5, "messages":I
    const-string/jumbo v6, "repeatCallers"

    invoke-static {v0, v6, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v6

    .line 753
    .local v6, "repeatCallers":I
    const-string v7, "convosFrom"

    invoke-static {v0, v7, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v7

    .line 755
    .local v7, "conversations":I
    const-string v8, "alarms"

    invoke-static {v0, v8, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 756
    .local v8, "alarms":I
    const-string/jumbo v9, "media"

    invoke-static {v0, v9, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v9

    .line 757
    .local v9, "media":I
    const-string/jumbo v10, "system"

    invoke-static {v0, v10, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v10

    .line 758
    .local v10, "system":I
    const-string v11, "events"

    invoke-static {v0, v11, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v11

    .line 759
    .local v11, "events":I
    const-string/jumbo v12, "reminders"

    invoke-static {v0, v12, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v12

    .line 761
    .local v12, "reminders":I
    if-eqz v3, :cond_0

    .line 762
    invoke-virtual {v2, v3}, Landroid/service/notification/ZenPolicy$Builder;->allowCalls(I)Landroid/service/notification/ZenPolicy$Builder;

    .line 763
    const/4 v1, 0x1

    .line 765
    :cond_0
    if-eqz v5, :cond_1

    .line 766
    invoke-virtual {v2, v5}, Landroid/service/notification/ZenPolicy$Builder;->allowMessages(I)Landroid/service/notification/ZenPolicy$Builder;

    .line 767
    const/4 v1, 0x1

    .line 769
    :cond_1
    const/4 v13, 0x1

    if-eqz v6, :cond_3

    .line 770
    if-ne v6, v13, :cond_2

    move v14, v13

    goto :goto_0

    :cond_2
    move v14, v4

    :goto_0
    invoke-virtual {v2, v14}, Landroid/service/notification/ZenPolicy$Builder;->allowRepeatCallers(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 771
    const/4 v1, 0x1

    .line 773
    :cond_3
    if-eqz v7, :cond_4

    .line 774
    invoke-virtual {v2, v7}, Landroid/service/notification/ZenPolicy$Builder;->allowConversations(I)Landroid/service/notification/ZenPolicy$Builder;

    .line 775
    const/4 v1, 0x1

    .line 777
    :cond_4
    if-eqz v8, :cond_6

    .line 778
    if-ne v8, v13, :cond_5

    move v14, v13

    goto :goto_1

    :cond_5
    move v14, v4

    :goto_1
    invoke-virtual {v2, v14}, Landroid/service/notification/ZenPolicy$Builder;->allowAlarms(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 779
    const/4 v1, 0x1

    .line 781
    :cond_6
    if-eqz v9, :cond_8

    .line 782
    if-ne v9, v13, :cond_7

    move v14, v13

    goto :goto_2

    :cond_7
    move v14, v4

    :goto_2
    invoke-virtual {v2, v14}, Landroid/service/notification/ZenPolicy$Builder;->allowMedia(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 783
    const/4 v1, 0x1

    .line 785
    :cond_8
    if-eqz v10, :cond_a

    .line 786
    if-ne v10, v13, :cond_9

    move v14, v13

    goto :goto_3

    :cond_9
    move v14, v4

    :goto_3
    invoke-virtual {v2, v14}, Landroid/service/notification/ZenPolicy$Builder;->allowSystem(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 787
    const/4 v1, 0x1

    .line 789
    :cond_a
    if-eqz v11, :cond_c

    .line 790
    if-ne v11, v13, :cond_b

    move v14, v13

    goto :goto_4

    :cond_b
    move v14, v4

    :goto_4
    invoke-virtual {v2, v14}, Landroid/service/notification/ZenPolicy$Builder;->allowEvents(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 791
    const/4 v1, 0x1

    .line 793
    :cond_c
    if-eqz v12, :cond_e

    .line 794
    if-ne v12, v13, :cond_d

    move v14, v13

    goto :goto_5

    :cond_d
    move v14, v4

    :goto_5
    invoke-virtual {v2, v14}, Landroid/service/notification/ZenPolicy$Builder;->allowReminders(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 795
    const/4 v1, 0x1

    .line 798
    :cond_e
    const-string/jumbo v14, "showFullScreenIntent"

    invoke-static {v0, v14, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v14

    .line 800
    .local v14, "fullScreenIntent":I
    const-string/jumbo v15, "showLights"

    invoke-static {v0, v15, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v15

    .line 801
    .local v15, "lights":I
    const-string/jumbo v13, "shoePeek"

    invoke-static {v0, v13, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v13

    .line 802
    .local v13, "peek":I
    move/from16 v16, v1

    .end local v1    # "policySet":Z
    .local v16, "policySet":Z
    const-string/jumbo v1, "showStatusBarIcons"

    invoke-static {v0, v1, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 803
    .local v1, "statusBar":I
    move/from16 v17, v3

    .end local v3    # "calls":I
    .local v17, "calls":I
    const-string/jumbo v3, "showBadges"

    invoke-static {v0, v3, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v3

    .line 804
    .local v3, "badges":I
    move/from16 v18, v5

    .end local v5    # "messages":I
    .local v18, "messages":I
    const-string/jumbo v5, "showAmbient"

    invoke-static {v0, v5, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 805
    .local v5, "ambient":I
    move/from16 v19, v6

    .end local v6    # "repeatCallers":I
    .local v19, "repeatCallers":I
    const-string/jumbo v6, "showNotificationList"

    invoke-static {v0, v6, v4}, Landroid/service/notification/ZenModeConfig;->safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v6

    .line 808
    .local v6, "notificationList":I
    if-eqz v14, :cond_10

    .line 809
    const/4 v4, 0x1

    if-ne v14, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2, v4}, Landroid/service/notification/ZenPolicy$Builder;->showFullScreenIntent(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 810
    const/4 v4, 0x1

    move/from16 v16, v4

    .line 812
    :cond_10
    if-eqz v15, :cond_12

    .line 813
    const/4 v4, 0x1

    if-ne v15, v4, :cond_11

    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v2, v4}, Landroid/service/notification/ZenPolicy$Builder;->showLights(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 814
    const/16 v16, 0x1

    .line 816
    :cond_12
    if-eqz v13, :cond_14

    .line 817
    const/4 v4, 0x1

    if-ne v13, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v2, v4}, Landroid/service/notification/ZenPolicy$Builder;->showPeeking(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 818
    const/16 v16, 0x1

    .line 820
    :cond_14
    if-eqz v1, :cond_16

    .line 821
    const/4 v4, 0x1

    if-ne v1, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v2, v4}, Landroid/service/notification/ZenPolicy$Builder;->showStatusBarIcons(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 822
    const/16 v16, 0x1

    .line 824
    :cond_16
    if-eqz v3, :cond_18

    .line 825
    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v2, v4}, Landroid/service/notification/ZenPolicy$Builder;->showBadges(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 826
    const/16 v16, 0x1

    .line 828
    :cond_18
    if-eqz v5, :cond_1a

    .line 829
    const/4 v4, 0x1

    if-ne v5, v4, :cond_19

    const/4 v4, 0x1

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2, v4}, Landroid/service/notification/ZenPolicy$Builder;->showInAmbientDisplay(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 830
    const/16 v16, 0x1

    .line 832
    :cond_1a
    if-eqz v6, :cond_1c

    .line 833
    const/4 v4, 0x1

    if-ne v6, v4, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v2, v4}, Landroid/service/notification/ZenPolicy$Builder;->showInNotificationList(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 834
    const/16 v16, 0x1

    .line 837
    :cond_1c
    if-eqz v16, :cond_1d

    .line 838
    invoke-virtual {v2}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object v4

    return-object v4

    .line 840
    :cond_1d
    const/4 v4, 0x0

    return-object v4
.end method

.method private blacklist rulesToString()Ljava/lang/String;
    .locals 3

    .line 311
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string/jumbo v0, "{}"

    return-object v0

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 318
    if-lez v1, :cond_1

    .line 319
    const-string v2, ",\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_1
    iget-object v2, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 322
    .local v2, "value":Ljava/lang/Object;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .end local v2    # "value":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    .end local v1    # "i":I
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist safeBoolean(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "att"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .line 909
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static greylist-max-o safeBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "val"    # Ljava/lang/String;
    .param p1, "defValue"    # Z

    .line 913
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 914
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static blacklist safeComponentName(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "att"    # Ljava/lang/String;

    .line 922
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 923
    .local v1, "val":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 924
    :cond_0
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist safeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I
    .locals 1
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "att"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .line 918
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static blacklist safeLong(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;J)J
    .locals 3
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "att"    # Ljava/lang/String;
    .param p2, "defValue"    # J

    .line 934
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 935
    .local v0, "val":Ljava/lang/String;
    invoke-static {v0, p2, p3}, Landroid/service/notification/ZenModeConfig;->tryParseLong(Ljava/lang/String;J)J

    move-result-wide v1

    return-wide v1
.end method

.method private static blacklist safeUri(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "att"    # Ljava/lang/String;

    .line 928
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 929
    .local v1, "val":Ljava/lang/String;
    if-nez v1, :cond_0

    return-object v0

    .line 930
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o sameCondition(Landroid/service/notification/ZenModeConfig$ZenRule;)Z
    .locals 4
    .param p0, "rule"    # Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 347
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 348
    :cond_0
    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 349
    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 351
    :cond_2
    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    iget-object v3, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    iget-object v3, v3, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method private static greylist-max-o sourceToPrioritySenders(II)I
    .locals 1
    .param p0, "source"    # I
    .param p1, "def"    # I

    .line 1268
    packed-switch p0, :pswitch_data_0

    .line 1272
    return p1

    .line 1271
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 1270
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 1269
    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o sourceToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "source"    # I

    .line 368
    packed-switch p0, :pswitch_data_0

    .line 376
    const-string v0, "UNKNOWN"

    return-object v0

    .line 374
    :pswitch_0
    const-string/jumbo v0, "stars"

    return-object v0

    .line 372
    :pswitch_1
    const-string v0, "contacts"

    return-object v0

    .line 370
    :pswitch_2
    const-string v0, "anyone"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o toCountdownConditionId(JZ)Landroid/net/Uri;
    .locals 2
    .param p0, "time"    # J
    .param p2, "alarm"    # Z

    .line 1466
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "condition"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1467
    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1468
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1469
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1470
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1471
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1466
    return-object v0
.end method

.method private static greylist-max-o toDayList([I)Ljava/lang/String;
    .locals 3
    .param p0, "days"    # [I

    .line 427
    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 428
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 430
    if-lez v1, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    :cond_1
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 433
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 427
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public static greylist-max-o toEventConditionId(Landroid/service/notification/ZenModeConfig$EventInfo;)Landroid/net/Uri;
    .locals 4
    .param p0, "event"    # Landroid/service/notification/ZenModeConfig$EventInfo;

    .line 1654
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "condition"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1655
    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1656
    const-string v1, "event"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->userId:I

    int-to-long v1, v1

    .line 1657
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1658
    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "calendar"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1659
    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1660
    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    .line 1659
    :goto_1
    const-string v1, "calendarId"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    .line 1661
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "reply"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1662
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1654
    return-object v0
.end method

.method public static greylist-max-o toNextAlarmCondition(Landroid/content/Context;JI)Landroid/service/notification/Condition;
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "alarm"    # J
    .param p3, "userHandle"    # I

    .line 1417
    move-wide/from16 v0, p1

    invoke-static/range {p1 .. p2}, Landroid/service/notification/ZenModeConfig;->isToday(J)Z

    move-result v2

    .line 1418
    .local v2, "isSameDay":Z
    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-static {v3, v0, v1, v2, v4}, Landroid/service/notification/ZenModeConfig;->getFormattedTime(Landroid/content/Context;JZI)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1419
    .local v5, "formattedTime":Ljava/lang/CharSequence;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1420
    .local v6, "res":Landroid/content/res/Resources;
    const v7, 0x1040fcd

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1421
    .local v7, "line1":Ljava/lang/String;
    const/4 v8, 0x1

    invoke-static {v0, v1, v8}, Landroid/service/notification/ZenModeConfig;->toCountdownConditionId(JZ)Landroid/net/Uri;

    move-result-object v8

    .line 1422
    .local v8, "id":Landroid/net/Uri;
    new-instance v17, Landroid/service/notification/Condition;

    const-string v11, ""

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v9, v17

    move-object v10, v8

    move-object v12, v7

    invoke-direct/range {v9 .. v16}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v17
.end method

.method public static greylist-max-o toScheduleCalendar(Landroid/net/Uri;)Landroid/service/notification/ScheduleCalendar;
    .locals 3
    .param p0, "conditionId"    # Landroid/net/Uri;

    .line 1259
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->tryParseScheduleConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v0

    .line 1260
    .local v0, "schedule":Landroid/service/notification/ZenModeConfig$ScheduleInfo;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1261
    :cond_0
    new-instance v1, Landroid/service/notification/ScheduleCalendar;

    invoke-direct {v1}, Landroid/service/notification/ScheduleCalendar;-><init>()V

    .line 1262
    .local v1, "sc":Landroid/service/notification/ScheduleCalendar;
    invoke-virtual {v1, v0}, Landroid/service/notification/ScheduleCalendar;->setSchedule(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)V

    .line 1263
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/service/notification/ScheduleCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1264
    return-object v1

    .line 1260
    .end local v1    # "sc":Landroid/service/notification/ScheduleCalendar;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static greylist-max-o toScheduleConditionId(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Landroid/net/Uri;
    .locals 4
    .param p0, "schedule"    # Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    .line 1518
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "condition"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1519
    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1520
    const-string/jumbo v1, "schedule"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    .line 1521
    invoke-static {v1}, Landroid/service/notification/ZenModeConfig;->toDayList([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "days"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1522
    const-string/jumbo v3, "start"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1523
    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->exitAtAlarm:Z

    .line 1524
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exitAtAlarm"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1525
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1518
    return-object v0
.end method

.method public static greylist-max-o toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "minutesFromNow"    # I
    .param p2, "userHandle"    # I

    .line 1346
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;IIZ)Landroid/service/notification/Condition;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o toTimeCondition(Landroid/content/Context;IIZ)Landroid/service/notification/Condition;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "minutesFromNow"    # I
    .param p2, "userHandle"    # I
    .param p3, "shortVersion"    # Z

    .line 1351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1352
    .local v0, "now":J
    if-nez p1, :cond_0

    const-wide/16 v2, 0x2710

    goto :goto_0

    :cond_0
    const v2, 0xea60

    mul-int/2addr v2, p1

    int-to-long v2, v2

    .line 1353
    .local v2, "millis":J
    :goto_0
    add-long v5, v0, v2

    move-object v4, p0

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v4 .. v9}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;JIIZ)Landroid/service/notification/Condition;

    move-result-object v4

    return-object v4
.end method

.method public static greylist-max-o toTimeCondition(Landroid/content/Context;JIIZ)Landroid/service/notification/Condition;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "time"    # J
    .param p3, "minutes"    # I
    .param p4, "userHandle"    # I
    .param p5, "shortVersion"    # Z

    .line 1360
    move-wide/from16 v0, p1

    move/from16 v2, p3

    .line 1361
    invoke-static/range {p1 .. p2}, Landroid/service/notification/ZenModeConfig;->isToday(J)Z

    move-result v3

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-static {v4, v0, v1, v3, v5}, Landroid/service/notification/ZenModeConfig;->getFormattedTime(Landroid/content/Context;JZI)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1362
    .local v3, "formattedTime":Ljava/lang/CharSequence;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1363
    .local v6, "res":Landroid/content/res/Resources;
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1364
    .local v7, "arguments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v8, 0x3c

    const v9, 0x1040fcd

    const-string v10, "formattedTime"

    const-string v11, "count"

    if-ge v2, v8, :cond_2

    .line 1366
    move/from16 v8, p3

    .line 1367
    .local v8, "num":I
    if-eqz p5, :cond_0

    const v12, 0x1040fc8

    goto :goto_0

    .line 1368
    :cond_0
    const v12, 0x1040fc7

    :goto_0
    nop

    .line 1369
    .local v12, "summaryResId":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    invoke-static {v6, v7, v12}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v10

    .line 1378
    .local v10, "summary":Ljava/lang/String;
    const v11, 0x1040fc6

    .line 1379
    .local v11, "line1ResId":I
    if-eqz p5, :cond_1

    invoke-static {v6, v7, v11}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    .line 1380
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x1150011

    invoke-virtual {v6, v14, v8, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    nop

    .line 1381
    .local v13, "line1":Ljava/lang/String;
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v9, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1383
    .end local v11    # "line1ResId":I
    .end local v12    # "summaryResId":I
    .local v9, "line2":Ljava/lang/String;
    goto :goto_4

    .end local v8    # "num":I
    .end local v9    # "line2":Ljava/lang/String;
    .end local v10    # "summary":Ljava/lang/String;
    .end local v13    # "line1":Ljava/lang/String;
    :cond_2
    const/16 v8, 0x5a0

    if-ge v2, v8, :cond_5

    .line 1385
    int-to-float v8, v2

    const/high16 v12, 0x42700000    # 60.0f

    div-float/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1386
    .restart local v8    # "num":I
    if-eqz p5, :cond_3

    const v12, 0x1040fc4

    goto :goto_2

    .line 1387
    :cond_3
    const v12, 0x1040fc3

    :goto_2
    nop

    .line 1388
    .restart local v12    # "summaryResId":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    invoke-static {v6, v7, v12}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v10

    .line 1397
    .restart local v10    # "summary":Ljava/lang/String;
    const v11, 0x1040fc2

    .line 1398
    .restart local v11    # "line1ResId":I
    if-eqz p5, :cond_4

    invoke-static {v6, v7, v11}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 1399
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x1150010

    invoke-virtual {v6, v14, v8, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    nop

    .line 1400
    .restart local v13    # "line1":Ljava/lang/String;
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v9, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1402
    .end local v11    # "line1ResId":I
    .end local v12    # "summaryResId":I
    .restart local v9    # "line2":Ljava/lang/String;
    goto :goto_4

    .line 1404
    .end local v8    # "num":I
    .end local v9    # "line2":Ljava/lang/String;
    .end local v10    # "summary":Ljava/lang/String;
    .end local v13    # "line1":Ljava/lang/String;
    :cond_5
    const v8, 0x1040fce

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    .restart local v9    # "line2":Ljava/lang/String;
    move-object v13, v8

    .restart local v13    # "line1":Ljava/lang/String;
    move-object v10, v8

    .line 1407
    .restart local v10    # "summary":Ljava/lang/String;
    :goto_4
    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Landroid/service/notification/ZenModeConfig;->toCountdownConditionId(JZ)Landroid/net/Uri;

    move-result-object v8

    .line 1408
    .local v8, "id":Landroid/net/Uri;
    new-instance v11, Landroid/service/notification/Condition;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object v14, v11

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v21}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v11
.end method

.method public static greylist-max-o tryParseCountdownConditionId(Landroid/net/Uri;)J
    .locals 6
    .param p0, "conditionId"    # Landroid/net/Uri;

    .line 1476
    const-string v0, "android"

    invoke-static {p0, v0}, Landroid/service/notification/Condition;->isValidId(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 1477
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    .line 1478
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "countdown"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1480
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1481
    :catch_0
    move-exception v0

    .line 1482
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v3, Landroid/service/notification/ZenModeConfig;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing countdown condition: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1483
    return-wide v1

    .line 1478
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_2
    :goto_0
    return-wide v1
.end method

.method private static greylist-max-o tryParseDayList(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 6
    .param p0, "dayList"    # Ljava/lang/String;
    .param p1, "sep"    # Ljava/lang/String;

    .line 437
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 438
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 439
    .local v1, "tokens":[Ljava/lang/String;
    array-length v2, v1

    if-nez v2, :cond_1

    return-object v0

    .line 440
    :cond_1
    array-length v2, v1

    new-array v2, v2, [I

    .line 441
    .local v2, "rt":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 442
    aget-object v4, v1, v3

    const/4 v5, -0x1

    invoke-static {v4, v5}, Landroid/service/notification/ZenModeConfig;->tryParseInt(Ljava/lang/String;I)I

    move-result v4

    .line 443
    .local v4, "day":I
    if-ne v4, v5, :cond_2

    return-object v0

    .line 444
    :cond_2
    aput v4, v2, v3

    .line 441
    .end local v4    # "day":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 446
    .end local v3    # "i":I
    :cond_3
    return-object v2
.end method

.method public static greylist-max-o tryParseEventConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$EventInfo;
    .locals 6
    .param p0, "conditionId"    # Landroid/net/Uri;

    .line 1670
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1671
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "condition"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1672
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1673
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1674
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "event"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    move v1, v2

    .line 1675
    .local v1, "isEvent":Z
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 1676
    :cond_1
    new-instance v3, Landroid/service/notification/ZenModeConfig$EventInfo;

    invoke-direct {v3}, Landroid/service/notification/ZenModeConfig$EventInfo;-><init>()V

    .line 1677
    .local v3, "rt":Landroid/service/notification/ZenModeConfig$EventInfo;
    const-string/jumbo v4, "userId"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, -0x2710

    invoke-static {v4, v5}, Landroid/service/notification/ZenModeConfig;->tryParseInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Landroid/service/notification/ZenModeConfig$EventInfo;->userId:I

    .line 1678
    const-string v4, "calendar"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    .line 1679
    iget-object v4, v3, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1680
    iput-object v2, v3, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    .line 1682
    :cond_2
    const-string v4, "calendarId"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/service/notification/ZenModeConfig;->tryParseLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    .line 1683
    const-string/jumbo v2, "reply"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/service/notification/ZenModeConfig;->tryParseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    .line 1684
    return-object v3
.end method

.method private static greylist-max-o tryParseHourAndMinute(Ljava/lang/String;)[I
    .locals 5
    .param p0, "value"    # Ljava/lang/String;

    .line 1733
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1734
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1735
    .local v0, "i":I
    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 1736
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Landroid/service/notification/ZenModeConfig;->tryParseInt(Ljava/lang/String;I)I

    move-result v2

    .line 1737
    .local v2, "hour":I
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/service/notification/ZenModeConfig;->tryParseInt(Ljava/lang/String;I)I

    move-result v3

    .line 1738
    .local v3, "minute":I
    invoke-static {v2}, Landroid/service/notification/ZenModeConfig;->isValidHour(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/service/notification/ZenModeConfig;->isValidMinute(I)Z

    move-result v4

    if-eqz v4, :cond_2

    filled-new-array {v2, v3}, [I

    move-result-object v1

    :cond_2
    return-object v1

    .line 1735
    .end local v2    # "hour":I
    .end local v3    # "minute":I
    :cond_3
    :goto_0
    return-object v1
.end method

.method private static greylist-max-o tryParseInt(Ljava/lang/String;I)I
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "defValue"    # I

    .line 450
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 452
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    .local v0, "e":Ljava/lang/NumberFormatException;
    return p1
.end method

.method private static greylist-max-o tryParseLong(Ljava/lang/String;J)J
    .locals 2
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "defValue"    # J

    .line 459
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    .line 461
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    .local v0, "e":Ljava/lang/NumberFormatException;
    return-wide p1
.end method

.method private static blacklist tryParseLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "defValue"    # Ljava/lang/Long;

    .line 468
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 470
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    .local v0, "e":Ljava/lang/NumberFormatException;
    return-object p1
.end method

.method public static greylist tryParseScheduleConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;
    .locals 8
    .param p0, "conditionId"    # Landroid/net/Uri;

    .line 1562
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1563
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "condition"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1564
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1565
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 1566
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "schedule"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1567
    .local v2, "isSchedule":Z
    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    .line 1568
    :cond_1
    const-string/jumbo v4, "start"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/service/notification/ZenModeConfig;->tryParseHourAndMinute(Ljava/lang/String;)[I

    move-result-object v4

    .line 1569
    .local v4, "start":[I
    const-string v5, "end"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/service/notification/ZenModeConfig;->tryParseHourAndMinute(Ljava/lang/String;)[I

    move-result-object v5

    .line 1570
    .local v5, "end":[I
    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    .line 1571
    :cond_2
    new-instance v3, Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    invoke-direct {v3}, Landroid/service/notification/ZenModeConfig$ScheduleInfo;-><init>()V

    .line 1572
    .local v3, "rt":Landroid/service/notification/ZenModeConfig$ScheduleInfo;
    const-string v6, "days"

    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\."

    invoke-static {v6, v7}, Landroid/service/notification/ZenModeConfig;->tryParseDayList(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v3, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    .line 1573
    aget v6, v4, v1

    iput v6, v3, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    .line 1574
    aget v6, v4, v0

    iput v6, v3, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    .line 1575
    aget v6, v5, v1

    iput v6, v3, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    .line 1576
    aget v0, v5, v0

    iput v0, v3, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    .line 1577
    const-string v0, "exitAtAlarm"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/service/notification/ZenModeConfig;->safeBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->exitAtAlarm:Z

    .line 1578
    return-object v3

    .line 1570
    .end local v3    # "rt":Landroid/service/notification/ZenModeConfig$ScheduleInfo;
    :cond_3
    :goto_1
    return-object v3
.end method

.method private static greylist-max-o tryParseZenMode(Ljava/lang/String;I)I
    .locals 2
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "defValue"    # I

    .line 1742
    invoke-static {p0, p1}, Landroid/service/notification/ZenModeConfig;->tryParseInt(Ljava/lang/String;I)I

    move-result v0

    .line 1743
    .local v0, "rt":I
    invoke-static {v0}, Landroid/provider/Settings$Global;->isValidZenMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method private static blacklist unsafeBoolean(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "att"    # Ljava/lang/String;

    .line 902
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 903
    :catch_0
    move-exception v1

    .line 904
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public static blacklist writeConditionXml(Landroid/service/notification/Condition;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 3
    .param p0, "c"    # Landroid/service/notification/Condition;
    .param p1, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    iget-object v0, p0, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "id"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 734
    const-string/jumbo v0, "summary"

    iget-object v2, p0, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 735
    const-string/jumbo v0, "line1"

    iget-object v2, p0, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 736
    const-string/jumbo v0, "line2"

    iget-object v2, p0, Landroid/service/notification/Condition;->line2:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 737
    const-string/jumbo v0, "icon"

    iget v2, p0, Landroid/service/notification/Condition;->icon:I

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 738
    const-string/jumbo v0, "state"

    iget v2, p0, Landroid/service/notification/Condition;->state:I

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 739
    const-string v0, "flags"

    iget v2, p0, Landroid/service/notification/Condition;->flags:I

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 740
    return-void
.end method

.method public static blacklist writeRuleXml(Landroid/service/notification/ZenModeConfig$ZenRule;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 5
    .param p0, "rule"    # Landroid/service/notification/ZenModeConfig$ZenRule;
    .param p1, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    const-string v0, "enabled"

    iget-boolean v1, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 685
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 686
    const-string/jumbo v0, "name"

    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 688
    :cond_0
    const-string/jumbo v0, "zen"

    iget v1, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 689
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 690
    const-string/jumbo v0, "pkg"

    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 692
    :cond_1
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "component"

    invoke-interface {p1, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 695
    :cond_2
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->configurationActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    .line 696
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->configurationActivity:Landroid/content/ComponentName;

    .line 697
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 696
    const-string v1, "configActivity"

    invoke-interface {p1, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 699
    :cond_3
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 700
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "conditionId"

    invoke-interface {p1, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 702
    :cond_4
    const-string v0, "creationTime"

    iget-wide v3, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->creationTime:J

    invoke-interface {p1, v2, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 703
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabler:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 704
    const-string v0, "enabler"

    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabler:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 706
    :cond_5
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    if-eqz v0, :cond_6

    .line 707
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    invoke-static {v0, p1}, Landroid/service/notification/ZenModeConfig;->writeConditionXml(Landroid/service/notification/Condition;Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 709
    :cond_6
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    if-eqz v0, :cond_7

    .line 710
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    invoke-static {v0, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyXml(Landroid/service/notification/ZenPolicy;Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 712
    :cond_7
    const-string/jumbo v0, "modified"

    iget-boolean v1, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->modified:Z

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 713
    return-void
.end method

.method private static blacklist writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 2
    .param p0, "attr"    # Ljava/lang/String;
    .param p1, "val"    # I
    .param p2, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    const-string v0, "callsFrom"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 873
    const-string/jumbo v0, "messagesFrom"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    const-string v0, "convosFrom"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    if-eqz p1, :cond_3

    .line 879
    invoke-interface {p2, v1, p0, p1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 882
    :cond_1
    if-eqz p1, :cond_3

    .line 883
    invoke-interface {p2, v1, p0, p1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 874
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 875
    invoke-interface {p2, v1, p0, p1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 886
    :cond_3
    :goto_1
    return-void
.end method

.method public static blacklist writeZenPolicyXml(Landroid/service/notification/ZenPolicy;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 2
    .param p0, "policy"    # Landroid/service/notification/ZenPolicy;
    .param p1, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 848
    const-string v0, "callsFrom"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 849
    const-string/jumbo v0, "messagesFrom"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 850
    const-string/jumbo v0, "repeatCallers"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryRepeatCallers()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 852
    const-string v0, "convosFrom"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 853
    const-string v0, "alarms"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryAlarms()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 854
    const-string/jumbo v0, "media"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMedia()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 855
    const-string/jumbo v0, "system"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getPriorityCategorySystem()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 856
    const-string/jumbo v0, "reminders"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryReminders()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 857
    const-string v0, "events"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryEvents()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 859
    const-string/jumbo v0, "showFullScreenIntent"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getVisualEffectFullScreenIntent()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 861
    const-string/jumbo v0, "showLights"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getVisualEffectLights()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 862
    const-string/jumbo v0, "shoePeek"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getVisualEffectPeek()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 863
    const-string/jumbo v0, "showStatusBarIcons"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getVisualEffectStatusBar()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 864
    const-string/jumbo v0, "showBadges"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getVisualEffectBadge()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 865
    const-string/jumbo v0, "showAmbient"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getVisualEffectAmbient()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 866
    const-string/jumbo v0, "showNotificationList"

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getVisualEffectNotificationList()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/service/notification/ZenModeConfig;->writeZenPolicyState(Ljava/lang/String;ILcom/android/modules/utils/TypedXmlSerializer;)V

    .line 868
    return-void
.end method


# virtual methods
.method public greylist-max-o applyNotificationPolicy(Landroid/app/NotificationManager$Policy;)V
    .locals 6
    .param p1, "policy"    # Landroid/app/NotificationManager$Policy;

    .line 1307
    if-nez p1, :cond_0

    return-void

    .line 1308
    :cond_0
    iget v0, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowAlarms:Z

    .line 1309
    iget v0, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowMedia:Z

    .line 1310
    iget v0, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowSystem:Z

    .line 1311
    iget v0, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowEvents:Z

    .line 1312
    iget v0, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowReminders:Z

    .line 1313
    iget v0, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowCalls:Z

    .line 1314
    iget v0, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowMessages:Z

    .line 1315
    iget v0, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowRepeatCallers:Z

    .line 1317
    iget v0, p1, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    iget v3, p0, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    invoke-static {v0, v3}, Landroid/service/notification/ZenModeConfig;->normalizePrioritySenders(II)I

    move-result v0

    iput v0, p0, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    .line 1318
    iget v0, p1, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    iget v3, p0, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    invoke-static {v0, v3}, Landroid/service/notification/ZenModeConfig;->normalizePrioritySenders(II)I

    move-result v0

    iput v0, p0, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    .line 1320
    iget v0, p1, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    .line 1321
    iget v0, p1, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    iput v0, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    .line 1323
    :cond_9
    iget v0, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_8

    :cond_a
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowConversations:Z

    .line 1325
    iget v4, p1, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    iget v5, p0, Landroid/service/notification/ZenModeConfig;->allowConversationsFrom:I

    invoke-static {v0, v4, v5}, Landroid/service/notification/ZenModeConfig;->normalizeConversationSenders(ZII)I

    move-result v0

    iput v0, p0, Landroid/service/notification/ZenModeConfig;->allowConversationsFrom:I

    .line 1328
    iget v0, p1, Landroid/app/NotificationManager$Policy;->state:I

    if-eq v0, v3, :cond_c

    .line 1329
    iget v0, p1, Landroid/app/NotificationManager$Policy;->state:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    move v1, v2

    :cond_b
    iput-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->areChannelsBypassingDnd:Z

    .line 1332
    :cond_c
    invoke-virtual {p1}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1333
    invoke-virtual {p1}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ZenModeConfig;->allowExceptionContacts:Ljava/util/List;

    .line 1337
    :cond_d
    invoke-virtual {p1}, Landroid/app/NotificationManager$Policy;->getAppBypassDndList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1338
    sget-object v0, Landroid/service/notification/ZenModeConfig;->ZenConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1339
    :try_start_0
    invoke-virtual {p1}, Landroid/app/NotificationManager$Policy;->getAppBypassDndList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/service/notification/ZenModeConfig;->allowAppBypassDndList:Ljava/util/List;

    .line 1340
    monitor-exit v0

    goto :goto_9

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1343
    :cond_e
    :goto_9
    return-void
.end method

.method public greylist-max-o copy()Landroid/service/notification/ZenModeConfig;
    .locals 2

    .line 944
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 946
    .local v0, "parcel":Landroid/os/Parcel;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/service/notification/ZenModeConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 947
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 948
    new-instance v1, Landroid/service/notification/ZenModeConfig;

    invoke-direct {v1, v0}, Landroid/service/notification/ZenModeConfig;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 948
    return-object v1

    .line 950
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 951
    throw v1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 940
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 382
    instance-of v0, p1, Landroid/service/notification/ZenModeConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 383
    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 384
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/service/notification/ZenModeConfig;

    .line 385
    .local v2, "other":Landroid/service/notification/ZenModeConfig;
    iget-boolean v3, v2, Landroid/service/notification/ZenModeConfig;->allowAlarms:Z

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowAlarms:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, v2, Landroid/service/notification/ZenModeConfig;->allowMedia:Z

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowMedia:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, v2, Landroid/service/notification/ZenModeConfig;->allowSystem:Z

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowSystem:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, v2, Landroid/service/notification/ZenModeConfig;->allowCalls:Z

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowCalls:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, v2, Landroid/service/notification/ZenModeConfig;->allowRepeatCallers:Z

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowRepeatCallers:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, v2, Landroid/service/notification/ZenModeConfig;->allowMessages:Z

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowMessages:Z

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    iget v4, p0, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    iget v4, p0, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, v2, Landroid/service/notification/ZenModeConfig;->allowReminders:Z

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowReminders:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, v2, Landroid/service/notification/ZenModeConfig;->allowEvents:Z

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowEvents:Z

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroid/service/notification/ZenModeConfig;->user:I

    iget v4, p0, Landroid/service/notification/ZenModeConfig;->user:I

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    iget-object v4, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    .line 396
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    iget-object v4, p0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 397
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    iget v4, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, v2, Landroid/service/notification/ZenModeConfig;->areChannelsBypassingDnd:Z

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->areChannelsBypassingDnd:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, v2, Landroid/service/notification/ZenModeConfig;->allowConversations:Z

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowConversations:Z

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroid/service/notification/ZenModeConfig;->allowConversationsFrom:I

    iget v4, p0, Landroid/service/notification/ZenModeConfig;->allowConversationsFrom:I

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Landroid/service/notification/ZenModeConfig;->allowExceptionContacts:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v4, p0, Landroid/service/notification/ZenModeConfig;->allowExceptionContacts:Ljava/util/List;

    .line 403
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/service/notification/ZenModeConfig;->allowAppBypassDndList:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v4, p0, Landroid/service/notification/ZenModeConfig;->allowAppBypassDndList:Ljava/util/List;

    .line 405
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    nop

    .line 385
    :goto_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 22

    .line 411
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/service/notification/ZenModeConfig;->allowExceptionContacts:Ljava/util/List;

    const-string v2, ","

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    iget-object v1, v0, Landroid/service/notification/ZenModeConfig;->allowExceptionContacts:Ljava/util/List;

    invoke-static {v2, v1}, Landroid/service/notification/ZenModeConfig;->joinStrings(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    :goto_0
    move-object/from16 v20, v1

    .line 414
    .local v20, "exceptionContactsString":Ljava/lang/String;
    iget-object v1, v0, Landroid/service/notification/ZenModeConfig;->allowAppBypassDndList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 415
    iget-object v1, v0, Landroid/service/notification/ZenModeConfig;->allowAppBypassDndList:Ljava/util/List;

    invoke-static {v2, v1}, Landroid/service/notification/ZenModeConfig;->joinStrings(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    :goto_1
    move-object/from16 v21, v1

    .line 416
    .local v21, "appBypassDndListString":Ljava/lang/String;
    iget-boolean v1, v0, Landroid/service/notification/ZenModeConfig;->allowAlarms:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v0, Landroid/service/notification/ZenModeConfig;->allowMedia:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v0, Landroid/service/notification/ZenModeConfig;->allowSystem:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, v0, Landroid/service/notification/ZenModeConfig;->allowCalls:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v1, v0, Landroid/service/notification/ZenModeConfig;->allowRepeatCallers:Z

    .line 417
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v1, v0, Landroid/service/notification/ZenModeConfig;->allowMessages:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v1, v0, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v0, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v1, v0, Landroid/service/notification/ZenModeConfig;->allowReminders:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v1, v0, Landroid/service/notification/ZenModeConfig;->allowEvents:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v1, v0, Landroid/service/notification/ZenModeConfig;->user:I

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    iget-object v15, v0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    iget v1, v0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-boolean v1, v0, Landroid/service/notification/ZenModeConfig;->areChannelsBypassingDnd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-boolean v1, v0, Landroid/service/notification/ZenModeConfig;->allowConversations:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget v1, v0, Landroid/service/notification/ZenModeConfig;->allowConversationsFrom:I

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v3 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    .line 416
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public greylist-max-o isValid()Z
    .locals 4

    .line 329
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->isValidManualRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 330
    :cond_0
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 331
    .local v0, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 332
    iget-object v3, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-static {v3}, Landroid/service/notification/ZenModeConfig;->isValidAutomaticRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 331
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 334
    .end local v2    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public greylist-max-o toNotificationPolicy()Landroid/app/NotificationManager$Policy;
    .locals 14

    .line 1210
    const/4 v0, 0x0

    .line 1211
    .local v0, "priorityCategories":I
    const/4 v1, 0x1

    .line 1212
    .local v1, "priorityCallSenders":I
    const/4 v2, 0x1

    .line 1213
    .local v2, "priorityMessageSenders":I
    const/4 v3, 0x2

    .line 1214
    .local v3, "priorityConversationSenders":I
    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowConversations:Z

    if-eqz v4, :cond_0

    .line 1215
    or-int/lit16 v0, v0, 0x100

    .line 1217
    :cond_0
    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowCalls:Z

    if-eqz v4, :cond_1

    .line 1218
    or-int/lit8 v0, v0, 0x8

    .line 1220
    :cond_1
    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowMessages:Z

    if-eqz v4, :cond_2

    .line 1221
    or-int/lit8 v0, v0, 0x4

    .line 1223
    :cond_2
    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowEvents:Z

    if-eqz v4, :cond_3

    .line 1224
    or-int/lit8 v0, v0, 0x2

    .line 1226
    :cond_3
    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowReminders:Z

    if-eqz v4, :cond_4

    .line 1227
    or-int/lit8 v0, v0, 0x1

    .line 1229
    :cond_4
    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowRepeatCallers:Z

    if-eqz v4, :cond_5

    .line 1230
    or-int/lit8 v0, v0, 0x10

    .line 1232
    :cond_5
    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowAlarms:Z

    if-eqz v4, :cond_6

    .line 1233
    or-int/lit8 v0, v0, 0x20

    .line 1235
    :cond_6
    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowMedia:Z

    if-eqz v4, :cond_7

    .line 1236
    or-int/lit8 v0, v0, 0x40

    .line 1238
    :cond_7
    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowSystem:Z

    if-eqz v4, :cond_8

    .line 1239
    or-int/lit16 v0, v0, 0x80

    .line 1241
    :cond_8
    iget v4, p0, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    invoke-static {v4, v1}, Landroid/service/notification/ZenModeConfig;->sourceToPrioritySenders(II)I

    move-result v1

    .line 1242
    iget v4, p0, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    invoke-static {v4, v2}, Landroid/service/notification/ZenModeConfig;->sourceToPrioritySenders(II)I

    move-result v2

    .line 1243
    iget v4, p0, Landroid/service/notification/ZenModeConfig;->allowConversationsFrom:I

    invoke-direct {p0, v4, v3}, Landroid/service/notification/ZenModeConfig;->getConversationSendersWithDefault(II)I

    move-result v3

    .line 1246
    new-instance v13, Landroid/app/NotificationManager$Policy;

    iget v8, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    .line 1247
    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->areChannelsBypassingDnd:Z

    if-eqz v4, :cond_9

    .line 1248
    const/4 v4, 0x1

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    :goto_0
    move v9, v4

    iget-object v11, p0, Landroid/service/notification/ZenModeConfig;->allowExceptionContacts:Ljava/util/List;

    iget-object v12, p0, Landroid/service/notification/ZenModeConfig;->allowAppBypassDndList:Ljava/util/List;

    move-object v4, v13

    move v5, v0

    move v6, v1

    move v7, v2

    move v10, v3

    invoke-direct/range {v4 .. v12}, Landroid/app/NotificationManager$Policy;-><init>(IIIIIILjava/util/List;Ljava/util/List;)V

    .line 1246
    return-object v13
.end method

.method public blacklist toNotificationPolicy(Landroid/service/notification/ZenPolicy;)Landroid/app/NotificationManager$Policy;
    .locals 23
    .param p1, "zenPolicy"    # Landroid/service/notification/ZenPolicy;

    .line 1013
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/ZenModeConfig;->toNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    .line 1014
    .local v2, "defaultPolicy":Landroid/app/NotificationManager$Policy;
    const/4 v3, 0x0

    .line 1015
    .local v3, "priorityCategories":I
    const/4 v4, 0x0

    .line 1016
    .local v4, "suppressedVisualEffects":I
    iget v5, v2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    .line 1017
    .local v5, "callSenders":I
    iget v6, v2, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    .line 1018
    .local v6, "messageSenders":I
    iget v7, v2, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    .line 1020
    .local v7, "conversationSenders":I
    nop

    .line 1021
    const/4 v8, 0x1

    invoke-direct {v0, v8, v2}, Landroid/service/notification/ZenModeConfig;->isPriorityCategoryEnabled(ILandroid/app/NotificationManager$Policy;)Z

    move-result v9

    .line 1020
    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1022
    or-int/lit8 v3, v3, 0x1

    .line 1025
    :cond_0
    nop

    .line 1026
    const/4 v9, 0x2

    invoke-direct {v0, v9, v2}, Landroid/service/notification/ZenModeConfig;->isPriorityCategoryEnabled(ILandroid/app/NotificationManager$Policy;)Z

    move-result v11

    .line 1025
    invoke-virtual {v1, v8, v11}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1027
    or-int/lit8 v3, v3, 0x2

    .line 1030
    :cond_1
    nop

    .line 1031
    const/4 v11, 0x4

    invoke-direct {v0, v11, v2}, Landroid/service/notification/ZenModeConfig;->isPriorityCategoryEnabled(ILandroid/app/NotificationManager$Policy;)Z

    move-result v12

    .line 1030
    invoke-virtual {v1, v9, v12}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1032
    or-int/lit8 v3, v3, 0x4

    .line 1033
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v12

    invoke-direct {v0, v12, v6}, Landroid/service/notification/ZenModeConfig;->getNotificationPolicySenders(II)I

    move-result v6

    .line 1037
    :cond_2
    nop

    .line 1038
    const/16 v12, 0x100

    invoke-direct {v0, v12, v2}, Landroid/service/notification/ZenModeConfig;->isPriorityCategoryEnabled(ILandroid/app/NotificationManager$Policy;)Z

    move-result v13

    .line 1037
    const/16 v14, 0x8

    invoke-virtual {v1, v14, v13}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1039
    or-int/lit16 v3, v3, 0x100

    .line 1040
    nop

    .line 1041
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v13

    .line 1040
    invoke-direct {v0, v13, v7}, Landroid/service/notification/ZenModeConfig;->getConversationSendersWithDefault(II)I

    move-result v7

    .line 1044
    :cond_3
    nop

    .line 1045
    invoke-direct {v0, v14, v2}, Landroid/service/notification/ZenModeConfig;->isPriorityCategoryEnabled(ILandroid/app/NotificationManager$Policy;)Z

    move-result v13

    .line 1044
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v13}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1046
    or-int/lit8 v3, v3, 0x8

    .line 1047
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v13

    invoke-direct {v0, v13, v5}, Landroid/service/notification/ZenModeConfig;->getNotificationPolicySenders(II)I

    move-result v5

    .line 1051
    :cond_4
    nop

    .line 1052
    const/16 v13, 0x10

    invoke-direct {v0, v13, v2}, Landroid/service/notification/ZenModeConfig;->isPriorityCategoryEnabled(ILandroid/app/NotificationManager$Policy;)Z

    move-result v12

    .line 1051
    invoke-virtual {v1, v11, v12}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1054
    or-int/lit8 v3, v3, 0x10

    .line 1057
    :cond_5
    nop

    .line 1058
    const/16 v12, 0x20

    invoke-direct {v0, v12, v2}, Landroid/service/notification/ZenModeConfig;->isPriorityCategoryEnabled(ILandroid/app/NotificationManager$Policy;)Z

    move-result v15

    .line 1057
    const/4 v12, 0x5

    invoke-virtual {v1, v12, v15}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 1059
    or-int/lit8 v3, v3, 0x20

    .line 1062
    :cond_6
    nop

    .line 1063
    const/16 v15, 0x40

    invoke-direct {v0, v15, v2}, Landroid/service/notification/ZenModeConfig;->isPriorityCategoryEnabled(ILandroid/app/NotificationManager$Policy;)Z

    move-result v9

    .line 1062
    const/4 v15, 0x6

    invoke-virtual {v1, v15, v9}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1064
    or-int/lit8 v3, v3, 0x40

    .line 1067
    :cond_7
    nop

    .line 1068
    const/16 v9, 0x80

    invoke-direct {v0, v9, v2}, Landroid/service/notification/ZenModeConfig;->isPriorityCategoryEnabled(ILandroid/app/NotificationManager$Policy;)Z

    move-result v15

    .line 1067
    const/4 v13, 0x7

    invoke-virtual {v1, v13, v15}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 1069
    or-int/lit16 v3, v3, 0x80

    .line 1072
    :cond_8
    nop

    .line 1074
    invoke-direct {v0, v11, v2}, Landroid/service/notification/ZenModeConfig;->isVisualEffectAllowed(ILandroid/app/NotificationManager$Policy;)Z

    move-result v13

    .line 1072
    invoke-virtual {v1, v10, v13}, Landroid/service/notification/ZenPolicy;->isVisualEffectAllowed(IZ)Z

    move-result v10

    xor-int/2addr v10, v8

    .line 1077
    .local v10, "suppressFullScreenIntent":Z
    nop

    .line 1079
    invoke-direct {v0, v14, v2}, Landroid/service/notification/ZenModeConfig;->isVisualEffectAllowed(ILandroid/app/NotificationManager$Policy;)Z

    move-result v13

    .line 1077
    invoke-virtual {v1, v8, v13}, Landroid/service/notification/ZenPolicy;->isVisualEffectAllowed(IZ)Z

    move-result v13

    xor-int/2addr v13, v8

    move/from16 v22, v13

    .line 1082
    .local v22, "suppressLights":Z
    nop

    .line 1084
    invoke-direct {v0, v9, v2}, Landroid/service/notification/ZenModeConfig;->isVisualEffectAllowed(ILandroid/app/NotificationManager$Policy;)Z

    move-result v9

    .line 1082
    invoke-virtual {v1, v12, v9}, Landroid/service/notification/ZenPolicy;->isVisualEffectAllowed(IZ)Z

    move-result v9

    xor-int/2addr v8, v9

    .line 1087
    .local v8, "suppressAmbient":Z
    if-eqz v10, :cond_9

    if-eqz v22, :cond_9

    if-eqz v8, :cond_9

    .line 1088
    or-int/lit8 v4, v4, 0x1

    .line 1091
    :cond_9
    if-eqz v10, :cond_a

    .line 1092
    or-int/lit8 v4, v4, 0x4

    .line 1095
    :cond_a
    if-eqz v22, :cond_b

    .line 1096
    or-int/lit8 v4, v4, 0x8

    .line 1099
    :cond_b
    nop

    .line 1100
    const/16 v9, 0x10

    invoke-direct {v0, v9, v2}, Landroid/service/notification/ZenModeConfig;->isVisualEffectAllowed(ILandroid/app/NotificationManager$Policy;)Z

    move-result v9

    .line 1099
    const/4 v12, 0x2

    invoke-virtual {v1, v12, v9}, Landroid/service/notification/ZenPolicy;->isVisualEffectAllowed(IZ)Z

    move-result v9

    if-nez v9, :cond_c

    .line 1102
    or-int/lit8 v4, v4, 0x10

    .line 1103
    or-int/2addr v4, v12

    .line 1106
    :cond_c
    nop

    .line 1107
    const/16 v9, 0x20

    invoke-direct {v0, v9, v2}, Landroid/service/notification/ZenModeConfig;->isVisualEffectAllowed(ILandroid/app/NotificationManager$Policy;)Z

    move-result v9

    .line 1106
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v9}, Landroid/service/notification/ZenPolicy;->isVisualEffectAllowed(IZ)Z

    move-result v9

    if-nez v9, :cond_d

    .line 1109
    or-int/lit8 v4, v4, 0x20

    .line 1112
    :cond_d
    nop

    .line 1113
    const/16 v9, 0x40

    invoke-direct {v0, v9, v2}, Landroid/service/notification/ZenModeConfig;->isVisualEffectAllowed(ILandroid/app/NotificationManager$Policy;)Z

    move-result v9

    .line 1112
    invoke-virtual {v1, v11, v9}, Landroid/service/notification/ZenPolicy;->isVisualEffectAllowed(IZ)Z

    move-result v9

    if-nez v9, :cond_e

    .line 1115
    or-int/lit8 v4, v4, 0x40

    .line 1118
    :cond_e
    if-eqz v8, :cond_f

    .line 1119
    or-int/lit16 v4, v4, 0x80

    .line 1122
    :cond_f
    nop

    .line 1123
    const/16 v9, 0x100

    invoke-direct {v0, v9, v2}, Landroid/service/notification/ZenModeConfig;->isVisualEffectAllowed(ILandroid/app/NotificationManager$Policy;)Z

    move-result v9

    .line 1122
    const/4 v11, 0x6

    invoke-virtual {v1, v11, v9}, Landroid/service/notification/ZenPolicy;->isVisualEffectAllowed(IZ)Z

    move-result v9

    if-nez v9, :cond_10

    .line 1125
    or-int/lit16 v4, v4, 0x100

    .line 1129
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    .local v9, "consolidatedContacts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/ZenPolicy;->isContactsOverridden()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 1131
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/ZenPolicy;->getExceptionContacts()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1132
    .local v12, "contactInfo":Ljava/lang/String;
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 1133
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    .end local v12    # "contactInfo":Ljava/lang/String;
    :cond_11
    goto :goto_0

    :cond_12
    goto :goto_1

    .line 1137
    :cond_13
    invoke-virtual {v2}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1142
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    .local v11, "appBypassDndList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/ZenPolicy;->isAppBypassDndOverridden()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 1144
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/ZenPolicy;->getAppsToBypassDnd()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1145
    .local v13, "appBypassDndInfo":Ljava/lang/String;
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 1146
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    .end local v13    # "appBypassDndInfo":Ljava/lang/String;
    :cond_14
    goto :goto_2

    :cond_15
    goto :goto_3

    .line 1150
    :cond_16
    invoke-virtual {v2}, Landroid/app/NotificationManager$Policy;->getAppBypassDndList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1154
    :goto_3
    new-instance v21, Landroid/app/NotificationManager$Policy;

    iget v15, v2, Landroid/app/NotificationManager$Policy;->state:I

    move-object/from16 v12, v21

    move v13, v3

    move v14, v5

    move/from16 v17, v15

    move v15, v6

    move/from16 v16, v4

    move/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Landroid/app/NotificationManager$Policy;-><init>(IIIIIILjava/util/List;Ljava/util/List;)V

    return-object v21
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 284
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig;->allowExceptionContacts:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/service/notification/ZenModeConfig;->joinStrings(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, "contacts":Ljava/lang/String;
    iget-object v2, p0, Landroid/service/notification/ZenModeConfig;->allowAppBypassDndList:Ljava/util/List;

    invoke-static {v1, v2}, Landroid/service/notification/ZenModeConfig;->joinStrings(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 286
    .local v1, "apps":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-class v3, Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 287
    const-string/jumbo v3, "user="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/service/notification/ZenModeConfig;->user:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 288
    const-string v3, ",allowAlarms="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/service/notification/ZenModeConfig;->allowAlarms:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 289
    const-string v3, ",allowMedia="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/service/notification/ZenModeConfig;->allowMedia:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 290
    const-string v3, ",allowSystem="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/service/notification/ZenModeConfig;->allowSystem:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 291
    const-string v3, ",allowReminders="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/service/notification/ZenModeConfig;->allowReminders:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 292
    const-string v3, ",allowEvents="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/service/notification/ZenModeConfig;->allowEvents:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 293
    const-string v3, ",allowCalls="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/service/notification/ZenModeConfig;->allowCalls:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    const-string v3, ",allowRepeatCallers="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/service/notification/ZenModeConfig;->allowRepeatCallers:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 295
    const-string v3, ",allowMessages="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/service/notification/ZenModeConfig;->allowMessages:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 296
    const-string v3, ",allowConversations="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/service/notification/ZenModeConfig;->allowConversations:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 297
    const-string v3, ",allowCallsFrom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    invoke-static {v3}, Landroid/service/notification/ZenModeConfig;->sourceToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 298
    const-string v3, ",allowMessagesFrom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    invoke-static {v3}, Landroid/service/notification/ZenModeConfig;->sourceToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 299
    const-string v3, ",allowConvFrom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/service/notification/ZenModeConfig;->allowConversationsFrom:I

    .line 300
    invoke-static {v3}, Landroid/service/notification/ZenPolicy;->conversationTypeToString(I)Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 301
    const-string v3, ",allowExceptionContacts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 302
    const-string v3, ",allowAppBypassDndList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 303
    const-string v3, ",suppressedVisualEffects="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 304
    const-string v3, ",areChannelsBypassingDnd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/service/notification/ZenModeConfig;->areChannelsBypassingDnd:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 305
    const-string v3, ",\nautomaticRules="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Landroid/service/notification/ZenModeConfig;->rulesToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 306
    const-string v3, ",\nmanualRule="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 307
    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    return-object v2
.end method

.method public blacklist toZenPolicy()Landroid/service/notification/ZenPolicy;
    .locals 4

    .line 971
    new-instance v0, Landroid/service/notification/ZenPolicy$Builder;

    invoke-direct {v0}, Landroid/service/notification/ZenPolicy$Builder;-><init>()V

    .line 972
    iget-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowCalls:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 973
    iget v1, p0, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    invoke-static {v1}, Landroid/service/notification/ZenModeConfig;->getZenPolicySenders(I)I

    move-result v1

    goto :goto_0

    .line 974
    :cond_0
    move v1, v2

    .line 972
    :goto_0
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowCalls(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowRepeatCallers:Z

    .line 975
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowRepeatCallers(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    .line 976
    iget-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowMessages:Z

    if-eqz v1, :cond_1

    .line 977
    iget v1, p0, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    invoke-static {v1}, Landroid/service/notification/ZenModeConfig;->getZenPolicySenders(I)I

    move-result v1

    goto :goto_1

    .line 978
    :cond_1
    move v1, v2

    .line 976
    :goto_1
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowMessages(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowReminders:Z

    .line 979
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowReminders(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowEvents:Z

    .line 980
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowEvents(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowAlarms:Z

    .line 981
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowAlarms(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowMedia:Z

    .line 982
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowMedia(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowSystem:Z

    .line 983
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowSystem(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    .line 984
    iget-boolean v1, p0, Landroid/service/notification/ZenModeConfig;->allowConversations:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/service/notification/ZenModeConfig;->allowConversationsFrom:I

    goto :goto_2

    .line 985
    :cond_2
    const/4 v1, 0x3

    .line 984
    :goto_2
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowConversations(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    .line 986
    .local v0, "builder":Landroid/service/notification/ZenPolicy$Builder;
    iget v1, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    if-nez v1, :cond_3

    .line 987
    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy$Builder;->showAllVisualEffects()Landroid/service/notification/ZenPolicy$Builder;

    goto/16 :goto_a

    .line 990
    :cond_3
    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->showFullScreenIntent(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 992
    iget v1, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->showLights(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 994
    iget v1, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->showPeeking(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 996
    iget v1, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->showStatusBarIcons(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 998
    iget v1, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    move v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->showBadges(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 1000
    iget v1, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_8

    :cond_9
    move v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->showInAmbientDisplay(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 1002
    iget v1, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    move v2, v3

    :goto_9
    invoke-virtual {v0, v2}, Landroid/service/notification/ZenPolicy$Builder;->showInNotificationList(Z)Landroid/service/notification/ZenPolicy$Builder;

    .line 1005
    :goto_a
    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 246
    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowCalls:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowRepeatCallers:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowMessages:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowReminders:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowEvents:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget v0, p0, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget v0, p0, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget v0, p0, Landroid/service/notification/ZenModeConfig;->user:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 255
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 257
    .local v0, "len":I
    new-array v2, v0, [Ljava/lang/String;

    .line 258
    .local v2, "ids":[Ljava/lang/String;
    new-array v3, v0, [Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 259
    .local v3, "rules":[Landroid/service/notification/ZenModeConfig$ZenRule;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_0

    .line 260
    iget-object v5, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v4

    .line 261
    iget-object v5, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ZenModeConfig$ZenRule;

    aput-object v5, v3, v4

    .line 259
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 263
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 266
    .end local v0    # "len":I
    .end local v2    # "ids":[Ljava/lang/String;
    .end local v3    # "rules":[Landroid/service/notification/ZenModeConfig$ZenRule;
    goto :goto_1

    .line 267
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    :goto_1
    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowAlarms:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowMedia:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowSystem:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget v0, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->areChannelsBypassingDnd:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget-boolean v0, p0, Landroid/service/notification/ZenModeConfig;->allowConversations:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 275
    iget v0, p0, Landroid/service/notification/ZenModeConfig;->allowConversationsFrom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig;->allowExceptionContacts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 277
    sget-object v0, Landroid/service/notification/ZenModeConfig;->ZenConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_0
    iget-object v1, p0, Landroid/service/notification/ZenModeConfig;->allowAppBypassDndList:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 279
    monitor-exit v0

    .line 280
    return-void

    .line 279
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist writeXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/Integer;)V
    .locals 8
    .param p1, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .param p2, "version"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    const/4 v0, 0x0

    const-string/jumbo v1, "zen"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 594
    if-nez p2, :cond_0

    .line 595
    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 594
    const-string/jumbo v3, "version"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 596
    const-string/jumbo v2, "user"

    iget v3, p0, Landroid/service/notification/ZenModeConfig;->user:I

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 597
    const-string v2, "allow"

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 598
    const-string v3, "calls"

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowCalls:Z

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 599
    const-string/jumbo v3, "repeatCallers"

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowRepeatCallers:Z

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 600
    const-string/jumbo v3, "messages"

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowMessages:Z

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 601
    const-string/jumbo v3, "reminders"

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowReminders:Z

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 602
    const-string v3, "events"

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowEvents:Z

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 603
    const-string v3, "callsFrom"

    iget v4, p0, Landroid/service/notification/ZenModeConfig;->allowCallsFrom:I

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 604
    const-string/jumbo v3, "messagesFrom"

    iget v4, p0, Landroid/service/notification/ZenModeConfig;->allowMessagesFrom:I

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 605
    const-string v3, "alarms"

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowAlarms:Z

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 606
    const-string/jumbo v3, "media"

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowMedia:Z

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 607
    const-string/jumbo v3, "system"

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowSystem:Z

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 608
    const-string v3, "convos"

    iget-boolean v4, p0, Landroid/service/notification/ZenModeConfig;->allowConversations:Z

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 609
    const-string v3, "convosFrom"

    iget v4, p0, Landroid/service/notification/ZenModeConfig;->allowConversationsFrom:I

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 611
    iget-object v3, p0, Landroid/service/notification/ZenModeConfig;->allowExceptionContacts:Ljava/util/List;

    const-string v4, ","

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 612
    iget-object v3, p0, Landroid/service/notification/ZenModeConfig;->allowExceptionContacts:Ljava/util/List;

    invoke-static {v4, v3}, Landroid/service/notification/ZenModeConfig;->joinStrings(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 613
    .local v3, "exceptionContactsString":Ljava/lang/String;
    const-string v5, "exceptionContacts"

    invoke-interface {p1, v0, v5, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 617
    .end local v3    # "exceptionContactsString":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Landroid/service/notification/ZenModeConfig;->allowAppBypassDndList:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 618
    iget-object v3, p0, Landroid/service/notification/ZenModeConfig;->allowAppBypassDndList:Ljava/util/List;

    invoke-static {v4, v3}, Landroid/service/notification/ZenModeConfig;->joinStrings(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 619
    .local v3, "appBypassDndListString":Ljava/lang/String;
    const-string v4, "appBypassDndList"

    invoke-interface {p1, v0, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 622
    .end local v3    # "appBypassDndListString":Ljava/lang/String;
    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 624
    const-string v2, "disallow"

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 625
    const-string/jumbo v3, "visualEffects"

    iget v4, p0, Landroid/service/notification/ZenModeConfig;->suppressedVisualEffects:I

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 626
    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 628
    iget-object v2, p0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    if-eqz v2, :cond_3

    .line 629
    const-string/jumbo v2, "manual"

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 630
    iget-object v3, p0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-static {v3, p1}, Landroid/service/notification/ZenModeConfig;->writeRuleXml(Landroid/service/notification/ZenModeConfig$ZenRule;Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 631
    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 633
    :cond_3
    iget-object v2, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 634
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_4

    .line 635
    iget-object v4, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 636
    .local v4, "id":Ljava/lang/String;
    iget-object v5, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 637
    .local v5, "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    const-string v6, "automatic"

    invoke-interface {p1, v0, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 638
    const-string/jumbo v7, "ruleId"

    invoke-interface {p1, v0, v7, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 639
    invoke-static {v5, p1}, Landroid/service/notification/ZenModeConfig;->writeRuleXml(Landroid/service/notification/ZenModeConfig$ZenRule;Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 640
    invoke-interface {p1, v0, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 634
    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 643
    .end local v3    # "i":I
    :cond_4
    const-string/jumbo v3, "state"

    invoke-interface {p1, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 644
    const-string v4, "areChannelsBypassingDnd"

    iget-boolean v5, p0, Landroid/service/notification/ZenModeConfig;->areChannelsBypassingDnd:Z

    invoke-interface {p1, v0, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 645
    invoke-interface {p1, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 647
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 648
    return-void
.end method
