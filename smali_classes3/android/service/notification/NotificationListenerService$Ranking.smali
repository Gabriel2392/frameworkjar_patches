.class public Landroid/service/notification/NotificationListenerService$Ranking;
.super Ljava/lang/Object;
.source "NotificationListenerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/NotificationListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ranking"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/NotificationListenerService$Ranking$RankingAdjustment;,
        Landroid/service/notification/NotificationListenerService$Ranking$UserSentiment;
    }
.end annotation


# static fields
.field private static final blacklist PARCEL_VERSION:I = 0x2

.field public static final blacklist RANKING_DEMOTED:I = -0x1

.field public static final blacklist RANKING_PROMOTED:I = 0x1

.field public static final blacklist RANKING_UNCHANGED:I = 0x0

.field public static final whitelist USER_SENTIMENT_NEGATIVE:I = -0x1

.field public static final whitelist USER_SENTIMENT_NEUTRAL:I = 0x0

.field public static final whitelist USER_SENTIMENT_POSITIVE:I = 0x1

.field public static final whitelist VISIBILITY_NO_OVERRIDE:I = -0x3e8


# instance fields
.field private blacklist mCanBubble:Z

.field private greylist-max-o mChannel:Landroid/app/NotificationChannel;

.field private greylist-max-o mHidden:Z

.field private greylist-max-o mImportance:I

.field private greylist-max-o mImportanceExplanation:Ljava/lang/CharSequence;

.field private greylist-max-o mIsAmbient:Z

.field private blacklist mIsBubble:Z

.field private blacklist mIsConversation:Z

.field private blacklist mIsTextChanged:Z

.field private greylist-max-o mKey:Ljava/lang/String;

.field private blacklist mLastAudiblyAlertedMs:J

.field private greylist-max-o mMatchesInterruptionFilter:Z

.field private blacklist mNoisy:Z

.field private greylist-max-o mOverrideGroupKey:Ljava/lang/String;

.field private greylist-max-o mOverridePeople:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mProposedImportance:I

.field private greylist-max-o mRank:I

.field private blacklist mRankingAdjustment:I

.field private blacklist mRankingScore:F

.field private blacklist mSensitiveContent:Z

.field private blacklist mShortcutInfo:Landroid/content/pm/ShortcutInfo;

.field private greylist-max-o mShowBadge:Z

.field private blacklist mSmartActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSmartReplies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSnoozeCriteria:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/service/notification/SnoozeCriterion;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSuppressedVisualEffects:I

.field private greylist-max-o mUserSentiment:I

.field private greylist-max-o mVisibilityOverride:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 1813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1777
    const/4 v0, -0x1

    iput v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mRank:I

    .line 1794
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mUserSentiment:I

    .line 1814
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1777
    const/4 v0, -0x1

    iput v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mRank:I

    .line 1794
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mUserSentiment:I

    .line 1855
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1857
    .local v0, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1858
    .local v1, "version":I
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1862
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mKey:Ljava/lang/String;

    .line 1863
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mRank:I

    .line 1864
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsAmbient:Z

    .line 1865
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mMatchesInterruptionFilter:Z

    .line 1866
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mVisibilityOverride:I

    .line 1867
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSuppressedVisualEffects:I

    .line 1868
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mImportance:I

    .line 1869
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mImportanceExplanation:Ljava/lang/CharSequence;

    .line 1870
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mRankingScore:F

    .line 1871
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mOverrideGroupKey:Ljava/lang/String;

    .line 1872
    const-class v2, Landroid/app/NotificationChannel;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    iput-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mChannel:Landroid/app/NotificationChannel;

    .line 1873
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mOverridePeople:Ljava/util/ArrayList;

    .line 1874
    sget-object v2, Landroid/service/notification/SnoozeCriterion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSnoozeCriteria:Ljava/util/ArrayList;

    .line 1875
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mShowBadge:Z

    .line 1876
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mUserSentiment:I

    .line 1877
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mHidden:Z

    .line 1878
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mLastAudiblyAlertedMs:J

    .line 1879
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mNoisy:Z

    .line 1880
    sget-object v2, Landroid/app/Notification$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSmartActions:Ljava/util/ArrayList;

    .line 1881
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequenceList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSmartReplies:Ljava/util/ArrayList;

    .line 1882
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mCanBubble:Z

    .line 1883
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsTextChanged:Z

    .line 1884
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsConversation:Z

    .line 1885
    const-class v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    iput-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 1886
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mRankingAdjustment:I

    .line 1887
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsBubble:Z

    .line 1888
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mProposedImportance:I

    .line 1889
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSensitiveContent:Z

    .line 1890
    return-void

    .line 1859
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "malformed Ranking parcel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static greylist-max-o importanceToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "importance"    # I

    .line 2251
    sparse-switch p0, :sswitch_data_0

    .line 2266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2264
    :sswitch_0
    const-string v0, "HIGH"

    return-object v0

    .line 2261
    :sswitch_1
    const-string v0, "DEFAULT"

    return-object v0

    .line 2259
    :sswitch_2
    const-string v0, "LOW"

    return-object v0

    .line 2257
    :sswitch_3
    const-string v0, "MIN"

    return-object v0

    .line 2255
    :sswitch_4
    const-string v0, "NONE"

    return-object v0

    .line 2253
    :sswitch_5
    const-string v0, "UNSPECIFIED"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_5
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist canBubble()Z
    .locals 1

    .line 2112
    iget-boolean v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mCanBubble:Z

    return v0
.end method

.method public whitelist canShowBadge()Z
    .locals 1

    .line 2081
    iget-boolean v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mShowBadge:Z

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 2272
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2273
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 2275
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/service/notification/NotificationListenerService$Ranking;

    .line 2276
    .local v2, "other":Landroid/service/notification/NotificationListenerService$Ranking;
    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mKey:Ljava/lang/String;

    iget-object v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mKey:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mRank:I

    .line 2277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mRank:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mMatchesInterruptionFilter:Z

    .line 2278
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mMatchesInterruptionFilter:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mVisibilityOverride:I

    .line 2279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mVisibilityOverride:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSuppressedVisualEffects:I

    .line 2280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mSuppressedVisualEffects:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mImportance:I

    .line 2281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mImportance:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mImportanceExplanation:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mImportanceExplanation:Ljava/lang/CharSequence;

    .line 2282
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mOverrideGroupKey:Ljava/lang/String;

    iget-object v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mOverrideGroupKey:Ljava/lang/String;

    .line 2283
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mChannel:Landroid/app/NotificationChannel;

    iget-object v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mChannel:Landroid/app/NotificationChannel;

    .line 2284
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mOverridePeople:Ljava/util/ArrayList;

    iget-object v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mOverridePeople:Ljava/util/ArrayList;

    .line 2285
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSnoozeCriteria:Ljava/util/ArrayList;

    iget-object v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mSnoozeCriteria:Ljava/util/ArrayList;

    .line 2286
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mShowBadge:Z

    .line 2287
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mShowBadge:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mUserSentiment:I

    .line 2288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mUserSentiment:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mHidden:Z

    .line 2289
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mHidden:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mLastAudiblyAlertedMs:J

    .line 2290
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mLastAudiblyAlertedMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mNoisy:Z

    .line 2291
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mNoisy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2293
    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSmartActions:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2294
    :goto_0
    iget-object v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mSmartActions:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSmartReplies:Ljava/util/ArrayList;

    iget-object v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mSmartReplies:Ljava/util/ArrayList;

    .line 2295
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mCanBubble:Z

    .line 2296
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mCanBubble:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsTextChanged:Z

    .line 2297
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mIsTextChanged:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsConversation:Z

    .line 2298
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mIsConversation:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2300
    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    if-nez v3, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2301
    :goto_2
    iget-object v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    if-nez v4, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 2300
    :goto_3
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mRankingAdjustment:I

    .line 2302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mRankingAdjustment:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsBubble:Z

    .line 2303
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mIsBubble:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mProposedImportance:I

    .line 2304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mProposedImportance:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSensitiveContent:Z

    .line 2305
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v2, Landroid/service/notification/NotificationListenerService$Ranking;->mSensitiveContent:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    .line 2276
    :goto_4
    return v0

    .line 2273
    .end local v2    # "other":Landroid/service/notification/NotificationListenerService$Ranking;
    :cond_7
    :goto_5
    return v1
.end method

.method public greylist getAdditionalPeople()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2044
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mOverridePeople:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist getChannel()Landroid/app/NotificationChannel;
    .locals 1

    .line 2022
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mChannel:Landroid/app/NotificationChannel;

    return-object v0
.end method

.method public whitelist getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 1

    .line 2149
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    return-object v0
.end method

.method public whitelist getImportance()I
    .locals 1

    .line 1957
    iget v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mImportance:I

    return v0
.end method

.method public whitelist getImportanceExplanation()Ljava/lang/CharSequence;
    .locals 1

    .line 1967
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mImportanceExplanation:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getKey()Ljava/lang/String;
    .locals 1

    .line 1897
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getLastAudiblyAlertedMillis()J
    .locals 2

    .line 2101
    iget-wide v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mLastAudiblyAlertedMs:J

    return-wide v0
.end method

.method public whitelist getLockscreenVisibilityOverride()I
    .locals 1

    .line 1927
    iget v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mVisibilityOverride:I

    return v0
.end method

.method public whitelist getOverrideGroupKey()Ljava/lang/String;
    .locals 1

    .line 2014
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mOverrideGroupKey:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getProposedImportance()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1995
    iget v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mProposedImportance:I

    return v0
.end method

.method public whitelist getRank()I
    .locals 1

    .line 1907
    iget v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mRank:I

    return v0
.end method

.method public blacklist getRankingAdjustment()I
    .locals 1

    .line 2157
    iget v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mRankingAdjustment:I

    return v0
.end method

.method public blacklist getRankingScore()F
    .locals 1

    .line 1978
    iget v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mRankingScore:F

    return v0
.end method

.method public whitelist getSmartActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation

    .line 2064
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSmartActions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public whitelist getSmartReplies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 2072
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSmartReplies:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public greylist getSnoozeCriteria()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/SnoozeCriterion;",
            ">;"
        }
    .end annotation

    .line 2056
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSnoozeCriteria:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist getSuppressedVisualEffects()I
    .locals 1

    .line 1936
    iget v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSuppressedVisualEffects:I

    return v0
.end method

.method public whitelist getUserSentiment()I
    .locals 1

    .line 2033
    iget v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mUserSentiment:I

    return v0
.end method

.method public whitelist hasSensitiveContent()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2006
    iget-boolean v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSensitiveContent:Z

    return v0
.end method

.method public whitelist isAmbient()Z
    .locals 1

    .line 1915
    iget-boolean v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsAmbient:Z

    return v0
.end method

.method public blacklist isBubble()Z
    .locals 1

    .line 2139
    iget-boolean v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsBubble:Z

    return v0
.end method

.method public whitelist isConversation()Z
    .locals 1

    .line 2131
    iget-boolean v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsConversation:Z

    return v0
.end method

.method public blacklist isNoisy()Z
    .locals 1

    .line 2122
    iget-boolean v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mNoisy:Z

    return v0
.end method

.method public whitelist isSuspended()Z
    .locals 1

    .line 2091
    iget-boolean v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mHidden:Z

    return v0
.end method

.method public blacklist isTextChanged()Z
    .locals 1

    .line 2117
    iget-boolean v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsTextChanged:Z

    return v0
.end method

.method public whitelist matchesInterruptionFilter()Z
    .locals 1

    .line 1947
    iget-boolean v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mMatchesInterruptionFilter:Z

    return v0
.end method

.method public blacklist populate(Landroid/service/notification/NotificationListenerService$Ranking;)V
    .locals 31
    .param p1, "other"    # Landroid/service/notification/NotificationListenerService$Ranking;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 2219
    iget-object v2, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mKey:Ljava/lang/String;

    iget v3, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mRank:I

    iget-boolean v4, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mMatchesInterruptionFilter:Z

    iget v5, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mVisibilityOverride:I

    iget v6, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mSuppressedVisualEffects:I

    iget v7, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mImportance:I

    iget-object v8, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mImportanceExplanation:Ljava/lang/CharSequence;

    iget-object v9, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mOverrideGroupKey:Ljava/lang/String;

    iget-object v10, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mChannel:Landroid/app/NotificationChannel;

    iget-object v11, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mOverridePeople:Ljava/util/ArrayList;

    iget-object v12, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mSnoozeCriteria:Ljava/util/ArrayList;

    iget-boolean v13, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mShowBadge:Z

    iget v14, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mUserSentiment:I

    iget-boolean v15, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mHidden:Z

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mLastAudiblyAlertedMs:J

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mNoisy:Z

    move/from16 v18, v1

    iget-object v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mSmartActions:Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mSmartReplies:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mCanBubble:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsTextChanged:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsConversation:Z

    move/from16 v23, v1

    iget-object v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    move-object/from16 v24, v1

    iget v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mRankingAdjustment:I

    move/from16 v25, v1

    iget-boolean v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsBubble:Z

    move/from16 v26, v1

    iget v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mProposedImportance:I

    move/from16 v27, v1

    iget-boolean v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mSensitiveContent:Z

    move/from16 v28, v1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual/range {v1 .. v28}, Landroid/service/notification/NotificationListenerService$Ranking;->populate(Ljava/lang/String;IZIIILjava/lang/CharSequence;Ljava/lang/String;Landroid/app/NotificationChannel;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIZJZLjava/util/ArrayList;Ljava/util/ArrayList;ZZZLandroid/content/pm/ShortcutInfo;IZIZ)V

    .line 2245
    return-void
.end method

.method public blacklist populate(Ljava/lang/String;IZIIILjava/lang/CharSequence;Ljava/lang/String;Landroid/app/NotificationChannel;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIZJZLjava/util/ArrayList;Ljava/util/ArrayList;ZZZLandroid/content/pm/ShortcutInfo;IZIZ)V
    .locals 16
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "rank"    # I
    .param p3, "matchesInterruptionFilter"    # Z
    .param p4, "visibilityOverride"    # I
    .param p5, "suppressedVisualEffects"    # I
    .param p6, "importance"    # I
    .param p7, "explanation"    # Ljava/lang/CharSequence;
    .param p8, "overrideGroupKey"    # Ljava/lang/String;
    .param p9, "channel"    # Landroid/app/NotificationChannel;
    .param p12, "showBadge"    # Z
    .param p13, "userSentiment"    # I
    .param p14, "hidden"    # Z
    .param p15, "lastAudiblyAlertedMs"    # J
    .param p17, "noisy"    # Z
    .param p20, "canBubble"    # Z
    .param p21, "isTextChanged"    # Z
    .param p22, "isConversation"    # Z
    .param p23, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p24, "rankingAdjustment"    # I
    .param p25, "isBubble"    # Z
    .param p26, "proposedImportance"    # I
    .param p27, "sensitiveContent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZIII",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Landroid/app/NotificationChannel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/service/notification/SnoozeCriterion;",
            ">;ZIZJZ",
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;ZZZ",
            "Landroid/content/pm/ShortcutInfo;",
            "IZIZ)V"
        }
    .end annotation

    .line 2175
    .local p10, "overridePeople":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p11, "snoozeCriteria":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/notification/SnoozeCriterion;>;"
    .local p18, "smartActions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Notification$Action;>;"
    .local p19, "smartReplies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    iput-object v2, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mKey:Ljava/lang/String;

    .line 2176
    move/from16 v3, p2

    iput v3, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mRank:I

    .line 2177
    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsAmbient:Z

    .line 2178
    move/from16 v4, p3

    iput-boolean v4, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mMatchesInterruptionFilter:Z

    .line 2179
    move/from16 v5, p4

    iput v5, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mVisibilityOverride:I

    .line 2180
    move/from16 v6, p5

    iput v6, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mSuppressedVisualEffects:I

    .line 2181
    iput v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mImportance:I

    .line 2182
    move-object/from16 v7, p7

    iput-object v7, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mImportanceExplanation:Ljava/lang/CharSequence;

    .line 2183
    move-object/from16 v8, p8

    iput-object v8, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mOverrideGroupKey:Ljava/lang/String;

    .line 2184
    move-object/from16 v9, p9

    iput-object v9, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mChannel:Landroid/app/NotificationChannel;

    .line 2185
    move-object/from16 v10, p10

    iput-object v10, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mOverridePeople:Ljava/util/ArrayList;

    .line 2186
    move-object/from16 v11, p11

    iput-object v11, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mSnoozeCriteria:Ljava/util/ArrayList;

    .line 2187
    move/from16 v12, p12

    iput-boolean v12, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mShowBadge:Z

    .line 2188
    move/from16 v13, p13

    iput v13, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mUserSentiment:I

    .line 2189
    move/from16 v14, p14

    iput-boolean v14, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mHidden:Z

    .line 2190
    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mLastAudiblyAlertedMs:J

    .line 2191
    move/from16 v15, p17

    iput-boolean v15, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mNoisy:Z

    .line 2192
    move-object/from16 v1, p18

    iput-object v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mSmartActions:Ljava/util/ArrayList;

    .line 2193
    move-object/from16 v2, p19

    iput-object v2, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mSmartReplies:Ljava/util/ArrayList;

    .line 2194
    move/from16 v1, p20

    iput-boolean v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mCanBubble:Z

    .line 2195
    move/from16 v1, p21

    iput-boolean v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsTextChanged:Z

    .line 2196
    move/from16 v1, p22

    iput-boolean v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsConversation:Z

    .line 2197
    move-object/from16 v1, p23

    iput-object v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 2198
    move/from16 v1, p24

    iput v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mRankingAdjustment:I

    .line 2199
    move/from16 v1, p25

    iput-boolean v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsBubble:Z

    .line 2200
    move/from16 v1, p26

    iput v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mProposedImportance:I

    .line 2201
    move/from16 v1, p27

    iput-boolean v1, v0, Landroid/service/notification/NotificationListenerService$Ranking;->mSensitiveContent:Z

    .line 2202
    return-void
.end method

.method public blacklist withAudiblyAlertedInfo(Landroid/service/notification/NotificationListenerService$Ranking;)Landroid/service/notification/NotificationListenerService$Ranking;
    .locals 6
    .param p1, "previous"    # Landroid/service/notification/NotificationListenerService$Ranking;

    .line 2208
    if-eqz p1, :cond_0

    iget-wide v0, p1, Landroid/service/notification/NotificationListenerService$Ranking;->mLastAudiblyAlertedMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mLastAudiblyAlertedMs:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    .line 2210
    iput-wide v0, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mLastAudiblyAlertedMs:J

    .line 2212
    :cond_0
    return-object p0
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1820
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    int-to-long v0, v0

    .line 1821
    .local v0, "start":J
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1822
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1823
    iget v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mRank:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1824
    iget-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsAmbient:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1825
    iget-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mMatchesInterruptionFilter:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1826
    iget v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mVisibilityOverride:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1827
    iget v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSuppressedVisualEffects:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1828
    iget v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mImportance:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1829
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mImportanceExplanation:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 1830
    iget v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mRankingScore:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1831
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mOverrideGroupKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1832
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1833
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mOverridePeople:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1834
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSnoozeCriteria:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1835
    iget-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mShowBadge:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1836
    iget v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mUserSentiment:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1837
    iget-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mHidden:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1838
    iget-wide v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mLastAudiblyAlertedMs:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1839
    iget-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mNoisy:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1840
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSmartActions:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1841
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSmartReplies:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeCharSequenceList(Ljava/util/ArrayList;)V

    .line 1842
    iget-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mCanBubble:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1843
    iget-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsTextChanged:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1844
    iget-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsConversation:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1845
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1846
    iget v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mRankingAdjustment:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1847
    iget-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mIsBubble:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1848
    iget v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mProposedImportance:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1849
    iget-boolean v2, p0, Landroid/service/notification/NotificationListenerService$Ranking;->mSensitiveContent:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1850
    return-void
.end method
