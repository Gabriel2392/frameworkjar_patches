.class public Landroid/app/NotificationManager$Policy;
.super Ljava/lang/Object;
.source "NotificationManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Policy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/NotificationManager$Policy$ConversationSenders;,
        Landroid/app/NotificationManager$Policy$PrioritySenders;
    }
.end annotation


# static fields
.field public static final greylist-max-o ALL_PRIORITY_CATEGORIES:[I

.field private static final greylist-max-o ALL_SUPPRESSED_EFFECTS:[I

.field public static final whitelist CONVERSATION_SENDERS_ANYONE:I = 0x1

.field public static final whitelist CONVERSATION_SENDERS_IMPORTANT:I = 0x2

.field public static final whitelist CONVERSATION_SENDERS_NONE:I = 0x3

.field public static final blacklist CONVERSATION_SENDERS_UNSET:I = -0x1

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/NotificationManager$Policy;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist PRIORITY_CATEGORY_ALARMS:I = 0x20

.field public static final whitelist PRIORITY_CATEGORY_CALLS:I = 0x8

.field public static final whitelist PRIORITY_CATEGORY_CONVERSATIONS:I = 0x100

.field public static final whitelist PRIORITY_CATEGORY_EVENTS:I = 0x2

.field public static final whitelist PRIORITY_CATEGORY_MEDIA:I = 0x40

.field public static final whitelist PRIORITY_CATEGORY_MESSAGES:I = 0x4

.field public static final whitelist PRIORITY_CATEGORY_REMINDERS:I = 0x1

.field public static final whitelist PRIORITY_CATEGORY_REPEAT_CALLERS:I = 0x10

.field public static final whitelist PRIORITY_CATEGORY_SYSTEM:I = 0x80

.field public static final whitelist PRIORITY_SENDERS_ANY:I = 0x0

.field public static final whitelist PRIORITY_SENDERS_CONTACTS:I = 0x1

.field public static final whitelist PRIORITY_SENDERS_STARRED:I = 0x2

.field private static final greylist-max-o SCREEN_OFF_SUPPRESSED_EFFECTS:[I

.field private static final greylist-max-o SCREEN_ON_SUPPRESSED_EFFECTS:[I

.field public static final greylist-max-o STATE_CHANNELS_BYPASSING_DND:I = 0x1

.field public static final greylist-max-o STATE_UNSET:I = -0x1

.field public static final greylist-max-o SUPPRESSED_EFFECTS_UNSET:I = -0x1

.field public static final whitelist SUPPRESSED_EFFECT_AMBIENT:I = 0x80

.field public static final whitelist SUPPRESSED_EFFECT_BADGE:I = 0x40

.field public static final whitelist SUPPRESSED_EFFECT_FULL_SCREEN_INTENT:I = 0x4

.field public static final whitelist SUPPRESSED_EFFECT_LIGHTS:I = 0x8

.field public static final whitelist SUPPRESSED_EFFECT_NOTIFICATION_LIST:I = 0x100

.field public static final whitelist SUPPRESSED_EFFECT_PEEK:I = 0x10

.field public static final whitelist SUPPRESSED_EFFECT_SCREEN_OFF:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SUPPRESSED_EFFECT_SCREEN_ON:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SUPPRESSED_EFFECT_STATUS_BAR:I = 0x20


# instance fields
.field private blacklist mAppBypassDndList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mExceptionContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final whitelist priorityCallSenders:I

.field public final whitelist priorityCategories:I

.field public final whitelist priorityConversationSenders:I

.field public final whitelist priorityMessageSenders:I

.field public final greylist-max-o state:I

.field public final whitelist suppressedVisualEffects:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 1892
    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/app/NotificationManager$Policy;->ALL_PRIORITY_CATEGORIES:[I

    .line 2033
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/app/NotificationManager$Policy;->ALL_SUPPRESSED_EFFECTS:[I

    .line 2046
    const/16 v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroid/app/NotificationManager$Policy;->SCREEN_OFF_SUPPRESSED_EFFECTS:[I

    .line 2053
    const/16 v0, 0x40

    const/16 v1, 0x100

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0x20

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroid/app/NotificationManager$Policy;->SCREEN_ON_SUPPRESSED_EFFECTS:[I

    .line 2590
    new-instance v0, Landroid/app/NotificationManager$Policy$1;

    invoke-direct {v0}, Landroid/app/NotificationManager$Policy$1;-><init>()V

    sput-object v0, Landroid/app/NotificationManager$Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x40
        0x80
        0x1
        0x2
        0x4
        0x8
        0x10
        0x100
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor whitelist <init>(III)V
    .locals 7
    .param p1, "priorityCategories"    # I
    .param p2, "priorityCallSenders"    # I
    .param p3, "priorityMessageSenders"    # I

    .line 2102
    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/app/NotificationManager$Policy;-><init>(IIIIII)V

    .line 2104
    return-void
.end method

.method public constructor whitelist <init>(IIII)V
    .locals 7
    .param p1, "priorityCategories"    # I
    .param p2, "priorityCallSenders"    # I
    .param p3, "priorityMessageSenders"    # I
    .param p4, "suppressedVisualEffects"    # I

    .line 2136
    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Landroid/app/NotificationManager$Policy;-><init>(IIIIII)V

    .line 2138
    return-void
.end method

.method public constructor whitelist <init>(IIIII)V
    .locals 7
    .param p1, "priorityCategories"    # I
    .param p2, "priorityCallSenders"    # I
    .param p3, "priorityMessageSenders"    # I
    .param p4, "suppressedVisualEffects"    # I
    .param p5, "priorityConversationSenders"    # I

    .line 2179
    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/app/NotificationManager$Policy;-><init>(IIIIII)V

    .line 2181
    return-void
.end method

.method public constructor blacklist <init>(IIIIII)V
    .locals 8
    .param p1, "priorityCategories"    # I
    .param p2, "priorityCallSenders"    # I
    .param p3, "priorityMessageSenders"    # I
    .param p4, "suppressedVisualEffects"    # I
    .param p5, "state"    # I
    .param p6, "priorityConversationSenders"    # I

    .line 2194
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/app/NotificationManager$Policy;-><init>(IIIIIILjava/util/List;)V

    .line 2198
    return-void
.end method

.method public constructor blacklist <init>(IIIIIILjava/util/List;)V
    .locals 1
    .param p1, "priorityCategories"    # I
    .param p2, "priorityCallSenders"    # I
    .param p3, "priorityMessageSenders"    # I
    .param p4, "suppressedVisualEffects"    # I
    .param p5, "state"    # I
    .param p6, "priorityConversationSenders"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2204
    .local p7, "exceptionContacts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2205
    iput p1, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 2206
    iput p2, p0, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    .line 2207
    iput p3, p0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    .line 2208
    iput p4, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 2209
    iput p5, p0, Landroid/app/NotificationManager$Policy;->state:I

    .line 2210
    iput p6, p0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    .line 2211
    if-eqz p7, :cond_0

    move-object v0, p7

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/app/NotificationManager$Policy;->mExceptionContacts:Ljava/util/List;

    .line 2212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationManager$Policy;->mAppBypassDndList:Ljava/util/List;

    .line 2213
    return-void
.end method

.method public constructor blacklist <init>(IIIIIILjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "priorityCategories"    # I
    .param p2, "priorityCallSenders"    # I
    .param p3, "priorityMessageSenders"    # I
    .param p4, "suppressedVisualEffects"    # I
    .param p5, "state"    # I
    .param p6, "priorityConversationSenders"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2220
    .local p7, "exceptionContacts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p8, "appBypassDndList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2221
    iput p1, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 2222
    iput p2, p0, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    .line 2223
    iput p3, p0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    .line 2224
    iput p4, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 2225
    iput p5, p0, Landroid/app/NotificationManager$Policy;->state:I

    .line 2226
    iput p6, p0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    .line 2227
    if-eqz p7, :cond_0

    move-object v0, p7

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/app/NotificationManager$Policy;->mExceptionContacts:Ljava/util/List;

    .line 2228
    if-eqz p8, :cond_1

    move-object v0, p8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, p0, Landroid/app/NotificationManager$Policy;->mAppBypassDndList:Ljava/util/List;

    .line 2229
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 9
    .param p1, "source"    # Landroid/os/Parcel;

    .line 2234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2236
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 2237
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 2234
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroid/app/NotificationManager$Policy;-><init>(IIIIIILjava/util/List;Ljava/util/List;)V

    .line 2238
    return-void
.end method

.method public static greylist-max-o areAllVisualEffectsSuppressed(I)Z
    .locals 3
    .param p0, "effects"    # I

    .line 2394
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/app/NotificationManager$Policy;->ALL_SUPPRESSED_EFFECTS:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2395
    aget v1, v1, v0

    .line 2396
    .local v1, "effect":I
    and-int v2, p0, v1

    if-nez v2, :cond_0

    .line 2397
    const/4 v2, 0x0

    return v2

    .line 2394
    .end local v1    # "effect":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2400
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static greylist-max-o bitwiseToProtoEnum(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 3
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "fieldId"    # J
    .param p3, "data"    # I

    .line 2372
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-lez p3, :cond_1

    .line 2373
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2374
    invoke-virtual {p0, p1, p2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2372
    :cond_0
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2377
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public static blacklist conversationSendersToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "priorityConversationSenders"    # I

    .line 2577
    packed-switch p0, :pswitch_data_0

    .line 2587
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalidConversationType{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2583
    :pswitch_1
    const-string/jumbo v0, "none"

    return-object v0

    .line 2581
    :pswitch_2
    const-string v0, "important"

    return-object v0

    .line 2579
    :pswitch_3
    const-string v0, "anyone"

    return-object v0

    .line 2585
    :pswitch_4
    const-string/jumbo v0, "unset"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static greylist-max-o effectToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "effect"    # I

    .line 2524
    sparse-switch p0, :sswitch_data_0

    .line 2545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2538
    :sswitch_0
    const-string v0, "SUPPRESSED_EFFECT_NOTIFICATION_LIST"

    return-object v0

    .line 2536
    :sswitch_1
    const-string v0, "SUPPRESSED_EFFECT_AMBIENT"

    return-object v0

    .line 2534
    :sswitch_2
    const-string v0, "SUPPRESSED_EFFECT_BADGE"

    return-object v0

    .line 2532
    :sswitch_3
    const-string v0, "SUPPRESSED_EFFECT_STATUS_BAR"

    return-object v0

    .line 2530
    :sswitch_4
    const-string v0, "SUPPRESSED_EFFECT_PEEK"

    return-object v0

    .line 2528
    :sswitch_5
    const-string v0, "SUPPRESSED_EFFECT_LIGHTS"

    return-object v0

    .line 2526
    :sswitch_6
    const-string v0, "SUPPRESSED_EFFECT_FULL_SCREEN_INTENT"

    return-object v0

    .line 2542
    :sswitch_7
    const-string v0, "SUPPRESSED_EFFECT_SCREEN_ON"

    return-object v0

    .line 2540
    :sswitch_8
    const-string v0, "SUPPRESSED_EFFECT_SCREEN_OFF"

    return-object v0

    .line 2544
    :sswitch_9
    const-string v0, "SUPPRESSED_EFFECTS_UNSET"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x20 -> :sswitch_3
        0x40 -> :sswitch_2
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-o getAllSuppressedVisualEffects()I
    .locals 4

    .line 2383
    const/4 v0, 0x0

    .line 2384
    .local v0, "effects":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/app/NotificationManager$Policy;->ALL_SUPPRESSED_EFFECTS:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2385
    aget v2, v2, v1

    or-int/2addr v0, v2

    .line 2384
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2387
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public static whitelist priorityCategoriesToString(I)Ljava/lang/String;
    .locals 5
    .param p0, "priorityCategories"    # I

    .line 2506
    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2507
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2508
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/app/NotificationManager$Policy;->ALL_PRIORITY_CATEGORIES:[I

    array-length v3, v2

    const/16 v4, 0x2c

    if-ge v1, v3, :cond_3

    .line 2509
    aget v2, v2, v1

    .line 2510
    .local v2, "priorityCategory":I
    and-int v3, p0, v2

    if-eqz v3, :cond_2

    .line 2511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2512
    :cond_1
    invoke-static {v2}, Landroid/app/NotificationManager$Policy;->priorityCategoryToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2514
    :cond_2
    not-int v3, v2

    and-int/2addr p0, v3

    .line 2508
    .end local v2    # "priorityCategory":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2516
    .end local v1    # "i":I
    :cond_3
    if-eqz p0, :cond_5

    .line 2517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2518
    :cond_4
    const-string v1, "PRIORITY_CATEGORY_UNKNOWN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2520
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static greylist-max-o priorityCategoryToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "priorityCategory"    # I

    .line 2550
    sparse-switch p0, :sswitch_data_0

    .line 2560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRIORITY_CATEGORY_UNKNOWN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2559
    :sswitch_0
    const-string v0, "PRIORITY_CATEGORY_CONVERSATIONS"

    return-object v0

    .line 2558
    :sswitch_1
    const-string v0, "PRIORITY_CATEGORY_SYSTEM"

    return-object v0

    .line 2557
    :sswitch_2
    const-string v0, "PRIORITY_CATEGORY_MEDIA"

    return-object v0

    .line 2556
    :sswitch_3
    const-string v0, "PRIORITY_CATEGORY_ALARMS"

    return-object v0

    .line 2555
    :sswitch_4
    const-string v0, "PRIORITY_CATEGORY_REPEAT_CALLERS"

    return-object v0

    .line 2554
    :sswitch_5
    const-string v0, "PRIORITY_CATEGORY_CALLS"

    return-object v0

    .line 2553
    :sswitch_6
    const-string v0, "PRIORITY_CATEGORY_MESSAGES"

    return-object v0

    .line 2552
    :sswitch_7
    const-string v0, "PRIORITY_CATEGORY_EVENTS"

    return-object v0

    .line 2551
    :sswitch_8
    const-string v0, "PRIORITY_CATEGORY_REMINDERS"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x20 -> :sswitch_3
        0x40 -> :sswitch_2
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist prioritySendersToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "prioritySenders"    # I

    .line 2565
    packed-switch p0, :pswitch_data_0

    .line 2569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRIORITY_SENDERS_UNKNOWN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2568
    :pswitch_0
    const-string v0, "PRIORITY_SENDERS_STARRED"

    return-object v0

    .line 2567
    :pswitch_1
    const-string v0, "PRIORITY_SENDERS_CONTACTS"

    return-object v0

    .line 2566
    :pswitch_2
    const-string v0, "PRIORITY_SENDERS_ANY"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist secAreAllVisualEffectsSuppressed(I)Z
    .locals 4
    .param p0, "effects"    # I

    .line 2411
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/app/NotificationManager$Policy;->ALL_SUPPRESSED_EFFECTS:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 2412
    aget v1, v1, v0

    .line 2413
    .local v1, "effect":I
    const/16 v2, 0x80

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2415
    goto :goto_1

    .line 2417
    :cond_0
    invoke-static {}, Landroid/app/NotificationManager$Policy;->supportLedIndicator()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2418
    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 2419
    goto :goto_1

    .line 2422
    :cond_1
    and-int v2, p0, v1

    if-nez v2, :cond_2

    .line 2423
    const/4 v2, 0x0

    return v2

    .line 2411
    .end local v1    # "effect":I
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2426
    .end local v0    # "i":I
    :cond_3
    return v3
.end method

.method public static blacklist secAreAnyScreenOffEffectsSuppressed(I)Z
    .locals 4
    .param p0, "effects"    # I

    .line 2433
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/app/NotificationManager$Policy;->SCREEN_OFF_SUPPRESSED_EFFECTS:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 2434
    aget v1, v1, v0

    .line 2435
    .local v1, "effect":I
    const/16 v2, 0x80

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2436
    goto :goto_1

    .line 2438
    :cond_0
    invoke-static {}, Landroid/app/NotificationManager$Policy;->supportLedIndicator()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2439
    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    .line 2440
    goto :goto_1

    .line 2443
    :cond_1
    and-int v3, p0, v1

    if-eqz v3, :cond_2

    .line 2444
    return v2

    .line 2433
    .end local v1    # "effect":I
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2447
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist secAreAnyScreenOnEffectsSuppressed(I)Z
    .locals 3
    .param p0, "effects"    # I

    .line 2454
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/app/NotificationManager$Policy;->SCREEN_ON_SUPPRESSED_EFFECTS:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2455
    aget v1, v1, v0

    .line 2456
    .local v1, "effect":I
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2457
    goto :goto_1

    .line 2459
    :cond_0
    and-int v2, p0, v1

    if-eqz v2, :cond_1

    .line 2460
    const/4 v2, 0x1

    return v2

    .line 2454
    .end local v1    # "effect":I
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2463
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist supportLedIndicator()Z
    .locals 2

    .line 2467
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/sec/led/led_blink"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2468
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2469
    const/4 v1, 0x0

    return v1

    .line 2471
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public static whitelist suppressedEffectsToString(I)Ljava/lang/String;
    .locals 5
    .param p0, "effects"    # I

    .line 2488
    if-gtz p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2489
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2490
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/app/NotificationManager$Policy;->ALL_SUPPRESSED_EFFECTS:[I

    array-length v3, v2

    const/16 v4, 0x2c

    if-ge v1, v3, :cond_3

    .line 2491
    aget v2, v2, v1

    .line 2492
    .local v2, "effect":I
    and-int v3, p0, v2

    if-eqz v3, :cond_2

    .line 2493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2494
    :cond_1
    invoke-static {v2}, Landroid/app/NotificationManager$Policy;->effectToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2496
    :cond_2
    not-int v3, v2

    and-int/2addr p0, v3

    .line 2490
    .end local v2    # "effect":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2498
    .end local v1    # "i":I
    :cond_3
    if-eqz p0, :cond_5

    .line 2499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2500
    :cond_4
    const-string v1, "UNKNOWN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2502
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist suppressedVisualEffectsEqual(II)Z
    .locals 4
    .param p1, "suppressedEffects"    # I
    .param p2, "otherSuppressedVisualEffects"    # I

    .line 2285
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 2286
    return v0

    .line 2289
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 2290
    or-int/lit8 p1, p1, 0x10

    .line 2292
    :cond_1
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    .line 2293
    or-int/lit8 p1, p1, 0x4

    .line 2294
    or-int/lit8 p1, p1, 0x8

    .line 2295
    or-int/lit16 p1, p1, 0x80

    .line 2298
    :cond_2
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_3

    .line 2299
    or-int/lit8 p2, p2, 0x10

    .line 2301
    :cond_3
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_4

    .line 2302
    or-int/lit8 p2, p2, 0x4

    .line 2303
    or-int/lit8 p2, p2, 0x8

    .line 2304
    or-int/lit16 p2, p2, 0x80

    .line 2307
    :cond_4
    and-int/lit8 v1, p1, 0x2

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    .line 2309
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_5

    .line 2310
    move v1, p2

    goto :goto_0

    :cond_5
    move v1, p1

    .line 2311
    .local v1, "currSuppressedEffects":I
    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_6

    .line 2312
    return v3

    .line 2316
    .end local v1    # "currSuppressedEffects":I
    :cond_6
    and-int/lit8 v1, p1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-eq v1, v2, :cond_9

    .line 2318
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_7

    .line 2319
    move v1, p2

    goto :goto_1

    :cond_7
    move v1, p1

    .line 2320
    .restart local v1    # "currSuppressedEffects":I
    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_8

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_8

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_9

    .line 2323
    :cond_8
    return v3

    .line 2327
    .end local v1    # "currSuppressedEffects":I
    :cond_9
    and-int/lit8 v1, p1, -0x3

    and-int/lit8 v1, v1, -0x2

    .line 2330
    .local v1, "thisWithoutOldEffects":I
    and-int/lit8 v2, p2, -0x3

    and-int/lit8 v2, v2, -0x2

    .line 2333
    .local v2, "otherWithoutOldEffects":I
    if-ne v1, v2, :cond_a

    goto :goto_2

    :cond_a
    move v0, v3

    :goto_2
    return v0
.end method

.method private static greylist-max-o toggleEffects(I[IZ)I
    .locals 3
    .param p0, "currentEffects"    # I
    .param p1, "effects"    # [I
    .param p2, "suppress"    # Z

    .line 2476
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2477
    aget v1, p1, v0

    .line 2478
    .local v1, "effect":I
    if-eqz p2, :cond_0

    .line 2479
    or-int/2addr p0, v1

    goto :goto_1

    .line 2481
    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    .line 2476
    .end local v1    # "effect":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2484
    .end local v0    # "i":I
    :cond_1
    return p0
.end method


# virtual methods
.method public blacklist addAppBypassDnd(Ljava/lang/String;IZ)V
    .locals 9
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "allow"    # Z

    .line 2733
    invoke-static {}, Landroid/app/NotificationManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add bypass dnd app - pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " allow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2734
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2737
    :cond_0
    iget-object v0, p0, Landroid/app/NotificationManager$Policy;->mAppBypassDndList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationManager$Policy;->mAppBypassDndList:Ljava/util/List;

    .line 2740
    :cond_1
    const/4 v0, 0x0

    .line 2742
    .local v0, "sameAppFound":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2743
    .local v1, "newAppInfo":Ljava/lang/StringBuilder;
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2744
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2745
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2747
    .local v2, "newInfo":Ljava/lang/String;
    iget-object v3, p0, Landroid/app/NotificationManager$Policy;->mAppBypassDndList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2748
    .local v3, "iter":Ljava/util/Iterator;
    sget-object v4, Landroid/service/notification/ZenModeConfig;->ZenConfigLock:Ljava/lang/Object;

    monitor-enter v4

    .line 2749
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2750
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2751
    const/4 v0, 0x1

    .line 2752
    if-nez p3, :cond_2

    .line 2753
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2757
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2758
    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    .line 2759
    sget-object v4, Landroid/service/notification/ZenModeConfig;->ZenConfigLock:Ljava/lang/Object;

    monitor-enter v4

    .line 2760
    :try_start_1
    iget-object v5, p0, Landroid/app/NotificationManager$Policy;->mAppBypassDndList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2761
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 2764
    :cond_4
    :goto_1
    iget-object v4, p0, Landroid/app/NotificationManager$Policy;->mAppBypassDndList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2765
    .local v5, "s":Ljava/lang/String;
    invoke-static {}, Landroid/app/NotificationManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addAppBypassDnd app="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2766
    .end local v5    # "s":Ljava/lang/String;
    goto :goto_2

    .line 2767
    :cond_5
    return-void

    .line 2757
    :catchall_1
    move-exception v5

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v5

    .line 2735
    .end local v0    # "sameAppFound":Z
    .end local v1    # "newAppInfo":Ljava/lang/StringBuilder;
    .end local v2    # "newInfo":Ljava/lang/String;
    .end local v3    # "iter":Ljava/util/Iterator;
    :cond_6
    :goto_3
    return-void
.end method

.method public blacklist allowAlarms()Z
    .locals 1

    .line 2605
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist allowCalls()Z
    .locals 1

    .line 2625
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist allowCallsFrom()I
    .locals 1

    .line 2650
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    return v0
.end method

.method public blacklist allowConversations()Z
    .locals 1

    .line 2630
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist allowConversationsFrom()I
    .locals 1

    .line 2660
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    return v0
.end method

.method public blacklist allowEvents()Z
    .locals 1

    .line 2640
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist allowMedia()Z
    .locals 1

    .line 2610
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist allowMessages()Z
    .locals 1

    .line 2635
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist allowMessagesFrom()I
    .locals 1

    .line 2655
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    return v0
.end method

.method public blacklist allowReminders()Z
    .locals 2

    .line 2645
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist allowRepeatCallers()Z
    .locals 1

    .line 2620
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist allowSystem()Z
    .locals 1

    .line 2615
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist copy()Landroid/app/NotificationManager$Policy;
    .locals 2

    .line 2703
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2705
    .local v0, "parcel":Landroid/os/Parcel;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager$Policy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2706
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2707
    new-instance v1, Landroid/app/NotificationManager$Policy;

    invoke-direct {v1, v0}, Landroid/app/NotificationManager$Policy;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2707
    return-object v1

    .line 2709
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2710
    throw v1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 2254
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 2360
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 2362
    .local v0, "pToken":J
    const-wide v2, 0x20e00000001L

    iget v4, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    invoke-static {p1, v2, v3, v4}, Landroid/app/NotificationManager$Policy;->bitwiseToProtoEnum(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 2363
    const-wide v2, 0x10e00000002L

    iget v4, p0, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2364
    const-wide v2, 0x10e00000003L

    iget v4, p0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2365
    const-wide v2, 0x20e00000004L

    iget v4, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    invoke-static {p1, v2, v3, v4}, Landroid/app/NotificationManager$Policy;->bitwiseToProtoEnum(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 2368
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2369
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 2265
    instance-of v0, p1, Landroid/app/NotificationManager$Policy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2266
    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2267
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/NotificationManager$Policy;

    .line 2268
    .local v2, "other":Landroid/app/NotificationManager$Policy;
    iget v3, v2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    iget v4, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    iget v4, p0, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    iget v4, p0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    iget v4, v2, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 2271
    invoke-direct {p0, v3, v4}, Landroid/app/NotificationManager$Policy;->suppressedVisualEffectsEqual(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/app/NotificationManager$Policy;->state:I

    iget v4, p0, Landroid/app/NotificationManager$Policy;->state:I

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    iget v4, p0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Landroid/app/NotificationManager$Policy;->mExceptionContacts:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v4, p0, Landroid/app/NotificationManager$Policy;->mExceptionContacts:Ljava/util/List;

    .line 2277
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/app/NotificationManager$Policy;->mAppBypassDndList:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v4, p0, Landroid/app/NotificationManager$Policy;->mAppBypassDndList:Ljava/util/List;

    .line 2280
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    nop

    .line 2268
    :goto_0
    return v1
.end method

.method public blacklist getAppBypassDndList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2778
    iget-object v0, p0, Landroid/app/NotificationManager$Policy;->mAppBypassDndList:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getExceptionContacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2726
    iget-object v0, p0, Landroid/app/NotificationManager$Policy;->mExceptionContacts:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 2259
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 2260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Landroid/app/NotificationManager$Policy;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2259
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist setAppBypassDndList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2770
    .local p1, "appBypassDndList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/app/NotificationManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "set bypass dnd app list"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2771
    iget-object v0, p0, Landroid/app/NotificationManager$Policy;->mAppBypassDndList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationManager$Policy;->mAppBypassDndList:Ljava/util/List;

    .line 2774
    :cond_0
    iget-object v0, p0, Landroid/app/NotificationManager$Policy;->mAppBypassDndList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2775
    return-void
.end method

.method public blacklist setExceptionContacts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2717
    .local p1, "contacts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/app/NotificationManager$Policy;->mExceptionContacts:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationManager$Policy;->mExceptionContacts:Ljava/util/List;

    .line 2720
    :cond_0
    iget-object v0, p0, Landroid/app/NotificationManager$Policy;->mExceptionContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2721
    iget-object v0, p0, Landroid/app/NotificationManager$Policy;->mExceptionContacts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2722
    return-void
.end method

.method public blacklist showAmbient()Z
    .locals 1

    .line 2685
    iget v0, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist showBadges()Z
    .locals 1

    .line 2690
    iget v0, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist showFullScreenIntents()Z
    .locals 1

    .line 2665
    iget v0, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist showInNotificationList()Z
    .locals 1

    .line 2695
    iget v0, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist showLights()Z
    .locals 1

    .line 2670
    iget v0, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist showPeeking()Z
    .locals 1

    .line 2675
    iget v0, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist showStatusBarIcons()Z
    .locals 1

    .line 2680
    iget v0, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 2338
    iget-object v0, p0, Landroid/app/NotificationManager$Policy;->mExceptionContacts:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/service/notification/ZenModeConfig;->joinStrings(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2339
    .local v0, "contacts":Ljava/lang/String;
    iget-object v2, p0, Landroid/app/NotificationManager$Policy;->mAppBypassDndList:Ljava/util/List;

    invoke-static {v1, v2}, Landroid/service/notification/ZenModeConfig;->joinStrings(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 2340
    .local v1, "apps":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationManager.Policy[priorityCategories="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 2341
    invoke-static {v3}, Landroid/app/NotificationManager$Policy;->priorityCategoriesToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",priorityCallSenders="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    .line 2342
    invoke-static {v3}, Landroid/app/NotificationManager$Policy;->prioritySendersToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",priorityMessageSenders="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    .line 2343
    invoke-static {v3}, Landroid/app/NotificationManager$Policy;->prioritySendersToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",priorityConvSenders="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    .line 2345
    invoke-static {v3}, Landroid/app/NotificationManager$Policy;->conversationSendersToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mExceptionContacts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mAppBypassDndList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",suppressedVisualEffects="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 2349
    invoke-static {v3}, Landroid/app/NotificationManager$Policy;->suppressedEffectsToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",areChannelsBypassingDnd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2350
    iget v3, p0, Landroid/app/NotificationManager$Policy;->state:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 2351
    const-string/jumbo v3, "unset"

    goto :goto_0

    .line 2352
    :cond_0
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 2353
    const-string/jumbo v3, "true"

    goto :goto_0

    .line 2354
    :cond_1
    const-string v3, "false"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2340
    return-object v2
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2242
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2243
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2244
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2245
    iget v0, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2246
    iget v0, p0, Landroid/app/NotificationManager$Policy;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2247
    iget v0, p0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2248
    iget-object v0, p0, Landroid/app/NotificationManager$Policy;->mExceptionContacts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2249
    iget-object v0, p0, Landroid/app/NotificationManager$Policy;->mAppBypassDndList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2250
    return-void
.end method
