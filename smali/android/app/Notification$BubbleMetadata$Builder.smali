.class public final Landroid/app/Notification$BubbleMetadata$Builder;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$BubbleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDeleteIntent:Landroid/app/PendingIntent;

.field private blacklist mDesiredHeight:I

.field private blacklist mDesiredHeightResId:I

.field private blacklist mFlags:I

.field private blacklist mIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mPendingIntent:Landroid/app/PendingIntent;

.field private blacklist mShortcutId:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10860
    return-void
.end method

.method public constructor whitelist <init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V
    .locals 2
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "icon"    # Landroid/graphics/drawable/Icon;

    .line 10915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10916
    if-eqz p1, :cond_2

    .line 10919
    if-eqz p2, :cond_1

    .line 10922
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 10923
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 10924
    const-string v0, "Notification"

    const-string v1, "Bubbles work best with icons of TYPE_URI or TYPE_URI_ADAPTIVE_BITMAP. In the future, using an icon of this type will be required."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10928
    :cond_0
    iput-object p1, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    .line 10929
    iput-object p2, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 10930
    return-void

    .line 10920
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bubbles require non-null icon"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10917
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bubble requires non-null pending intent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "shortcutId"    # Ljava/lang/String;

    .line 10888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10889
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10892
    iput-object p1, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mShortcutId:Ljava/lang/String;

    .line 10893
    return-void

    .line 10890
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bubble requires a non-null shortcut id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist build()Landroid/app/Notification$BubbleMetadata;
    .locals 10

    .line 11147
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mShortcutId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11148
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Must supply pending intent or shortcut to bubble"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11151
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11152
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Must supply an icon or shortcut for the bubble"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11155
    :cond_3
    :goto_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata;

    iget-object v3, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mDeleteIntent:Landroid/app/PendingIntent;

    iget-object v5, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    iget v6, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mDesiredHeight:I

    iget v7, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mDesiredHeightResId:I

    iget-object v8, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mShortcutId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/app/Notification$BubbleMetadata;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;IILjava/lang/String;Landroid/app/Notification$BubbleMetadata-IA;)V

    .line 11157
    .local v0, "data":Landroid/app/Notification$BubbleMetadata;
    iget v1, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mFlags:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata;->setFlags(I)V

    .line 11158
    return-object v0
.end method

.method public greylist createIntentBubble(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;
    .locals 2
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "icon"    # Landroid/graphics/drawable/Icon;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10956
    if-eqz p1, :cond_2

    .line 10959
    if-eqz p2, :cond_1

    .line 10962
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 10963
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 10964
    const-string v0, "Notification"

    const-string v1, "Bubbles work best with icons of TYPE_URI or TYPE_URI_ADAPTIVE_BITMAP. In the future, using an icon of this type will be required."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10968
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mShortcutId:Ljava/lang/String;

    .line 10969
    iput-object p1, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    .line 10970
    iput-object p2, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 10971
    return-object p0

    .line 10960
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bubbles require non-null icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10957
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bubble requires non-null pending intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist createShortcutBubble(Ljava/lang/String;)Landroid/app/Notification$BubbleMetadata$Builder;
    .locals 1
    .param p1, "shortcutId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10939
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10941
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    .line 10942
    iput-object v0, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 10944
    :cond_0
    iput-object p1, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mShortcutId:Ljava/lang/String;

    .line 10945
    return-object p0
.end method

.method public whitelist setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;
    .locals 1
    .param p1, "shouldExpand"    # Z

    .line 11092
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$BubbleMetadata$Builder;->setFlag(IZ)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 11093
    return-object p0
.end method

.method public whitelist setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;
    .locals 0
    .param p1, "deleteIntent"    # Landroid/app/PendingIntent;

    .line 11136
    iput-object p1, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 11137
    return-object p0
.end method

.method public whitelist setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;
    .locals 2
    .param p1, "height"    # I

    .line 11050
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mDesiredHeight:I

    .line 11051
    iput v0, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mDesiredHeightResId:I

    .line 11052
    return-object p0
.end method

.method public whitelist setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;
    .locals 1
    .param p1, "heightResId"    # I

    .line 11072
    iput p1, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mDesiredHeightResId:I

    .line 11073
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mDesiredHeight:I

    .line 11074
    return-object p0
.end method

.method public blacklist setFlag(IZ)Landroid/app/Notification$BubbleMetadata$Builder;
    .locals 2
    .param p1, "mask"    # I
    .param p2, "value"    # Z

    .line 11165
    if-eqz p2, :cond_0

    .line 11166
    iget v0, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mFlags:I

    goto :goto_0

    .line 11168
    :cond_0
    iget v0, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mFlags:I

    .line 11170
    :goto_0
    return-object p0
.end method

.method public whitelist setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 11016
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mShortcutId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 11021
    if-eqz p1, :cond_1

    .line 11024
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 11025
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 11026
    const-string v0, "Notification"

    const-string v1, "Bubbles work best with icons of TYPE_URI or TYPE_URI_ADAPTIVE_BITMAP. In the future, using an icon of this type will be required."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11030
    :cond_0
    iput-object p1, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 11031
    return-object p0

    .line 11022
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bubbles require non-null icon"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11017
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Created as a shortcut bubble, cannot set an Icon. Consider using BubbleMetadata.Builder(PendingIntent,Icon) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;
    .locals 2
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 10987
    iget-object v0, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mShortcutId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 10992
    if-eqz p1, :cond_0

    .line 10995
    iput-object p1, p0, Landroid/app/Notification$BubbleMetadata$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    .line 10996
    return-object p0

    .line 10993
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bubble requires non-null pending intent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10988
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Created as a shortcut bubble, cannot set a PendingIntent. Consider using BubbleMetadata.Builder(PendingIntent,Icon) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;
    .locals 1
    .param p1, "shouldSuppressNotif"    # Z

    .line 11108
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$BubbleMetadata$Builder;->setFlag(IZ)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 11109
    return-object p0
.end method

.method public whitelist setSuppressableBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;
    .locals 1
    .param p1, "suppressBubble"    # Z

    .line 11125
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$BubbleMetadata$Builder;->setFlag(IZ)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 11126
    return-object p0
.end method
