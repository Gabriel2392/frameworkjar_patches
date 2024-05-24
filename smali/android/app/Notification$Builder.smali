.class public Landroid/app/Notification$Builder;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final greylist-max-o EXTRA_REBUILD_BIG_CONTENT_VIEW_ACTION_COUNT:Ljava/lang/String; = "android.rebuild.bigViewActionCount"

.field public static final greylist-max-o EXTRA_REBUILD_CONTENT_VIEW_ACTION_COUNT:Ljava/lang/String; = "android.rebuild.contentViewActionCount"

.field public static final greylist-max-o EXTRA_REBUILD_HEADS_UP_CONTENT_VIEW_ACTION_COUNT:Ljava/lang/String; = "android.rebuild.hudViewActionCount"

.field private static final greylist-max-o LIGHTNESS_TEXT_DIFFERENCE_DARK:I = -0xa

.field private static final greylist-max-o LIGHTNESS_TEXT_DIFFERENCE_LIGHT:I = 0x14

.field private static final greylist-max-o USE_ONLY_TITLE_IN_LOW_PRIORITY_SUMMARY:Z


# instance fields
.field private greylist mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mColorUtil:Lcom/android/internal/util/ContrastColorUtil;

.field blacklist mColors:Landroid/app/Notification$Colors;

.field private greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mInNightMode:Z

.field private greylist-max-o mIsLegacy:Z

.field private greylist-max-o mIsLegacyInitialized:Z

.field private greylist-max-o mN:Landroid/app/Notification;

.field greylist-max-o mParams:Landroid/app/Notification$StandardTemplateParams;

.field private greylist-max-o mPersonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Person;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mStyle:Landroid/app/Notification$Style;

.field private greylist-max-o mTintActionButtons:Z

.field private greylist-max-o mUserExtras:Landroid/os/Bundle;


# direct methods
.method public static synthetic blacklist $r8$lambda$x5RXcDJB7-vAvCJa-Su5RspBVrg(Landroid/app/Notification$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getDefaultProfileBadgeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmActions(Landroid/app/Notification$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/app/Notification$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmActions(Landroid/app/Notification$Builder;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mapplyStandardTemplate(Landroid/app/Notification$Builder;ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->applyStandardTemplate(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mapplyStandardTemplateWithActions(Landroid/app/Notification$Builder;ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetBackgroundColor(Landroid/app/Notification$Builder;Landroid/app/Notification$StandardTemplateParams;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetBaseLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBaseLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetBigBaseLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigBaseLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetBigMessagingLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigMessagingLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetBigPictureLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigPictureLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetBigTextLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigTextLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetColors(Landroid/app/Notification$Builder;Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetConversationLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getConversationLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetHeadsUpBaseLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getHeadsUpBaseLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetInboxLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getInboxLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetMessagingLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getMessagingLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetSmallIconColor(Landroid/app/Notification$Builder;Landroid/app/Notification$StandardTemplateParams;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getSmallIconColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetStandardActionColor(Landroid/app/Notification$Builder;Landroid/app/Notification$StandardTemplateParams;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getStandardActionColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$misCallActionColorCustomizable(Landroid/app/Notification$Builder;)Z
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->isCallActionColorCustomizable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mprocessLegacyText(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->processLegacyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetTextViewColorPrimary(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->setTextViewColorPrimary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetTextViewColorSecondary(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smsetHeaderlessVerticalMargins(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->setHeaderlessVerticalMargins(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 4005
    nop

    .line 4006
    const-string/jumbo v0, "notifications.only_title"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/app/Notification$Builder;->USE_ONLY_TITLE_IN_LOW_PRIORITY_SUMMARY:Z

    .line 4005
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4065
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/app/Notification;

    invoke-direct {p0, p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 4066
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "toAdopt"    # Landroid/app/Notification;

    .line 4071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4023
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    .line 4025
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 4027
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 4036
    new-instance v0, Landroid/app/Notification$StandardTemplateParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/app/Notification$StandardTemplateParams;-><init>(Landroid/app/Notification$StandardTemplateParams-IA;)V

    iput-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    .line 4037
    new-instance v0, Landroid/app/Notification$Colors;

    invoke-direct {v0}, Landroid/app/Notification$Colors;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$Builder;->mColors:Landroid/app/Notification$Colors;

    .line 4072
    iput-object p1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 4073
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4074
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x111022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/Notification$Builder;->mTintActionButtons:Z

    .line 4076
    const v1, 0x111015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4077
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 4078
    .local v1, "currentConfig":Landroid/content/res/Configuration;
    iget v4, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    .line 4082
    .end local v1    # "currentConfig":Landroid/content/res/Configuration;
    :cond_1
    if-nez p2, :cond_3

    .line 4083
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    .line 4084
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_2

    .line 4085
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.showWhen"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4087
    :cond_2
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput v3, v1, Landroid/app/Notification;->priority:I

    .line 4088
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput v3, v1, Landroid/app/Notification;->visibility:I

    goto/16 :goto_1

    .line 4090
    :cond_3
    iput-object p2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    .line 4091
    iget-object v1, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v1, :cond_4

    .line 4092
    iget-object v1, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v4, v4, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    invoke-static {v1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4095
    :cond_4
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.people.list"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4096
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-class v5, Landroid/app/Person;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4098
    .local v1, "people":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Person;>;"
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 4099
    iget-object v4, p0, Landroid/app/Notification$Builder;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4103
    .end local v1    # "people":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Person;>;"
    :cond_5
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    if-eqz v1, :cond_6

    .line 4104
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 4107
    :cond_6
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 4108
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 4111
    :cond_7
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.template"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4112
    .local v1, "templateClass":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 4113
    nop

    .line 4114
    invoke-static {v1}, Landroid/app/Notification;->getNotificationStyleClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 4115
    .local v4, "styleClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Notification$Style;>;"
    const-string v5, "Notification"

    if-nez v4, :cond_8

    .line 4116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown style class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4119
    :cond_8
    :try_start_0
    new-array v6, v3, [Ljava/lang/Class;

    .line 4120
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 4121
    .local v6, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/app/Notification$Style;>;"
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4122
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$Style;

    .line 4123
    .local v2, "style":Landroid/app/Notification$Style;
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Style;->restoreFromExtras(Landroid/os/Bundle;)V

    .line 4125
    if-eqz v2, :cond_9

    .line 4126
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4130
    .end local v2    # "style":Landroid/app/Notification$Style;
    .end local v6    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/app/Notification$Style;>;"
    :cond_9
    goto :goto_1

    .line 4128
    :catchall_0
    move-exception v2

    .line 4129
    .local v2, "t":Ljava/lang/Throwable;
    const-string v3, "Could not create Style"

    invoke-static {v5, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4134
    .end local v1    # "templateClass":Ljava/lang/String;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v4    # "styleClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Notification$Style;>;"
    :cond_a
    :goto_1
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "channelId"    # Ljava/lang/String;

    .line 4055
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/app/Notification;

    invoke-direct {p0, p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 4056
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p2}, Landroid/app/Notification;->-$$Nest$fputmChannelId(Landroid/app/Notification;Ljava/lang/String;)V

    .line 4057
    return-void
.end method

.method private greylist-max-o applyStandardTemplate(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 10
    .param p1, "resId"    # I
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;
    .param p3, "result"    # Landroid/app/Notification$TemplateBindResult;

    .line 5440
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBaseLayoutResource()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    .line 5441
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getHeadsUpBaseLayoutResource()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 5442
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getMessagingLayoutResource()I

    move-result v0

    if-eq p1, v0, :cond_1

    const v0, 0x10900d7

    if-eq p1, v0, :cond_1

    const v0, 0x10900d2

    if-eq p1, v0, :cond_1

    const v0, 0x10900db

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 5440
    :goto_1
    invoke-virtual {p2, v0}, Landroid/app/Notification$StandardTemplateParams;->headerless(Z)Landroid/app/Notification$StandardTemplateParams;

    .line 5447
    new-instance v0, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    .line 5449
    .local v0, "contentView":Landroid/widget/RemoteViews;
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->resetStandardTemplate(Landroid/widget/RemoteViews;)V

    .line 5451
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 5452
    .local v3, "ex":Landroid/os/Bundle;
    invoke-direct {p0, v0, p2}, Landroid/app/Notification$Builder;->updateBackgroundColor(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5453
    invoke-direct {p0, v0, p2}, Landroid/app/Notification$Builder;->bindNotificationHeader(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5454
    invoke-direct {p0, v0, p2, p3}, Landroid/app/Notification$Builder;->bindLargeIconAndApplyMargin(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V

    .line 5457
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigBaseLayoutResource()I

    move-result v4

    if-eq p1, v4, :cond_2

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigTextLayoutResource()I

    move-result v4

    if-ne p1, v4, :cond_6

    .line 5458
    :cond_2
    iget-boolean v4, p2, Landroid/app/Notification$StandardTemplateParams;->mHideRightIcon:Z

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    .line 5459
    :cond_3
    iget-object v4, p2, Landroid/app/Notification$StandardTemplateParams;->mPromotedPicture:Landroid/graphics/drawable/Icon;

    if-eqz v4, :cond_4

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_4
    iget-object v4, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v4}, Landroid/app/Notification;->-$$Nest$fgetmLargeIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_3
    nop

    .line 5460
    .local v4, "rightIcon":Z
    if-nez v4, :cond_6

    .line 5461
    iget-object v5, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5462
    .local v5, "resources":Landroid/content/res/Resources;
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 5463
    .local v6, "density":F
    const v7, 0x1050271

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    div-float/2addr v7, v6

    .line 5465
    .local v7, "contentMarginDp":F
    iget v8, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    const/4 v9, 0x5

    invoke-virtual {v0, v8, v9, v7, v1}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 5470
    .end local v4    # "rightIcon":Z
    .end local v5    # "resources":Landroid/content/res/Resources;
    .end local v6    # "density":F
    .end local v7    # "contentMarginDp":F
    :cond_6
    invoke-direct {p0, v0, v3, p2}, Landroid/app/Notification$Builder;->handleProgressBar(Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v1

    .line 5471
    .local v1, "showProgress":Z
    move v4, v1

    .line 5472
    .local v4, "hasSecondLine":Z
    invoke-virtual {p2}, Landroid/app/Notification$StandardTemplateParams;->hasTitle()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_7

    .line 5473
    iget v5, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5474
    iget v5, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    iget-object v8, p2, Landroid/app/Notification$StandardTemplateParams;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, v8, p2}, Landroid/app/Notification$Builder;->ensureColorSpanContrast(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5475
    iget v5, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    invoke-direct {p0, v0, v5, p2}, Landroid/app/Notification$Builder;->setTextViewColorPrimary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    goto :goto_4

    .line 5476
    :cond_7
    iget v5, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    const v8, 0x1020016

    if-eq v5, v8, :cond_8

    .line 5478
    iget v5, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5479
    iget v5, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5481
    :cond_8
    :goto_4
    iget-object v5, p2, Landroid/app/Notification$StandardTemplateParams;->mText:Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    iget-object v5, p2, Landroid/app/Notification$StandardTemplateParams;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v1, :cond_9

    iget-boolean v5, p2, Landroid/app/Notification$StandardTemplateParams;->mAllowTextWithProgress:Z

    if-eqz v5, :cond_a

    .line 5483
    :cond_9
    iget v5, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5484
    iget v2, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    iget-object v5, p2, Landroid/app/Notification$StandardTemplateParams;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v5, p2}, Landroid/app/Notification$Builder;->ensureColorSpanContrast(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5485
    iget v2, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-direct {p0, v0, v2, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5486
    const/4 v4, 0x1

    goto :goto_5

    .line 5487
    :cond_a
    iget v2, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    const v5, 0x102061e

    if-eq v2, v5, :cond_b

    .line 5489
    iget v2, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-virtual {v0, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5490
    iget v2, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5493
    :cond_b
    :goto_5
    iget-object v2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, p2, v4}, Landroid/app/Notification$Builder;->setHeaderlessVerticalMargins(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V

    .line 5495
    return-object v0
.end method

.method private greylist-max-o applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 16
    .param p1, "layoutId"    # I
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;
    .param p3, "result"    # Landroid/app/Notification$TemplateBindResult;

    .line 6057
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p3}, Landroid/app/Notification$Builder;->applyStandardTemplate(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v8

    .line 6059
    .local v8, "big":Landroid/widget/RemoteViews;
    invoke-direct {v0, v8}, Landroid/app/Notification$Builder;->resetStandardTemplateWithActions(Landroid/widget/RemoteViews;)V

    .line 6060
    invoke-direct {v0, v8, v1}, Landroid/app/Notification$Builder;->bindSnoozeAction(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 6062
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;->getStandardActionColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 6063
    .local v9, "actionColor":Landroid/content/res/ColorStateList;
    const v2, 0x10205d1

    const-string/jumbo v3, "setImageTintList"

    invoke-virtual {v8, v2, v3, v9}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 6064
    const v2, 0x102022e

    invoke-virtual {v8, v2, v3, v9}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 6066
    const/4 v10, 0x0

    .line 6070
    .local v10, "validRemoteInput":Z
    invoke-direct/range {p0 .. p0}, Landroid/app/Notification$Builder;->getNonContextualActions()Ljava/util/List;

    move-result-object v11

    .line 6072
    .local v11, "nonContextualActions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x3

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 6080
    .local v13, "numActions":I
    iget-boolean v14, v1, Landroid/app/Notification$StandardTemplateParams;->mCallStyleActions:Z

    .line 6083
    .local v14, "emphasizedMode":Z
    iget-boolean v2, v1, Landroid/app/Notification$StandardTemplateParams;->mCallStyleActions:Z

    const v15, 0x10201ce

    if-eqz v2, :cond_0

    .line 6086
    const v3, 0x10201ce

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 6089
    const-string/jumbo v2, "setCollapsibleIndentDimen"

    const v3, 0x1050054

    invoke-virtual {v8, v15, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 6092
    :cond_0
    const-string/jumbo v2, "setEmphasizedMode"

    invoke-virtual {v8, v15, v2, v14}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 6093
    const v3, 0x10201cf

    const/4 v4, 0x0

    if-lez v13, :cond_3

    iget-boolean v5, v1, Landroid/app/Notification$StandardTemplateParams;->mHideActions:Z

    if-nez v5, :cond_3

    .line 6094
    invoke-virtual {v8, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6095
    invoke-virtual {v8, v15, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6096
    const v3, 0x102044c

    invoke-virtual {v8, v3, v12, v4}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    .line 6098
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v13, :cond_2

    .line 6099
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Notification$Action;

    .line 6101
    .local v5, "action":Landroid/app/Notification$Action;
    invoke-direct {v0, v5}, Landroid/app/Notification$Builder;->hasValidRemoteInput(Landroid/app/Notification$Action;)Z

    move-result v6

    .line 6102
    .local v6, "actionHasValidInput":Z
    or-int/2addr v10, v6

    .line 6104
    invoke-direct {v0, v5, v14, v1}, Landroid/app/Notification$Builder;->generateActionButton(Landroid/app/Notification$Action;ZLandroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;

    move-result-object v7

    .line 6111
    .local v7, "button":Landroid/widget/RemoteViews;
    if-eqz v14, :cond_1

    if-lez v3, :cond_1

    .line 6114
    const v12, 0x10201b4

    const/4 v2, 0x4

    invoke-virtual {v7, v12, v2, v4}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    .line 6116
    :cond_1
    invoke-virtual {v8, v15, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 6098
    .end local v5    # "action":Landroid/app/Notification$Action;
    .end local v6    # "actionHasValidInput":Z
    .end local v7    # "button":Landroid/widget/RemoteViews;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .end local v3    # "i":I
    goto :goto_1

    .line 6119
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6122
    :goto_1
    iget-object v3, v0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.remoteInputHistoryItems"

    const-class v6, Landroid/app/RemoteInputHistoryItem;

    invoke-static {v3, v5, v6}, Landroid/app/Notification;->-$$Nest$smgetParcelableArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, [Landroid/app/RemoteInputHistoryItem;

    .line 6124
    .local v3, "replyText":[Landroid/app/RemoteInputHistoryItem;
    if-eqz v10, :cond_5

    if-eqz v3, :cond_5

    array-length v5, v3

    if-lez v5, :cond_5

    aget-object v5, v3, v4

    .line 6125
    invoke-virtual {v5}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, v1, Landroid/app/Notification$StandardTemplateParams;->maxRemoteInputHistory:I

    if-lez v5, :cond_5

    .line 6127
    iget-object v5, v0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "android.remoteInputSpinner"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 6128
    .local v5, "showSpinner":Z
    const v6, 0x1020452

    invoke-virtual {v8, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6129
    const v6, 0x1020455

    invoke-virtual {v8, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6131
    aget-object v6, v3, v4

    .line 6132
    invoke-virtual {v6}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Landroid/app/Notification$Builder;->ensureColorSpanContrast(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 6131
    const v7, 0x1020454

    invoke-virtual {v8, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6133
    invoke-direct {v0, v8, v7, v1}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 6134
    nop

    .line 6135
    if-eqz v5, :cond_4

    move v2, v4

    .line 6134
    :cond_4
    const v6, 0x1020453

    invoke-virtual {v8, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6136
    nop

    .line 6138
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;->getPrimaryAccentColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 6136
    invoke-virtual {v8, v6, v2}, Landroid/widget/RemoteViews;->setProgressIndeterminateTintList(ILandroid/content/res/ColorStateList;)V

    .line 6140
    array-length v2, v3

    const/4 v6, 0x1

    if-le v2, v6, :cond_5

    aget-object v2, v3, v6

    invoke-virtual {v2}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v1, Landroid/app/Notification$StandardTemplateParams;->maxRemoteInputHistory:I

    if-le v2, v6, :cond_5

    .line 6142
    const v2, 0x1020456

    invoke-virtual {v8, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6143
    aget-object v6, v3, v6

    .line 6144
    invoke-virtual {v6}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Landroid/app/Notification$Builder;->ensureColorSpanContrast(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 6143
    invoke-virtual {v8, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6145
    invoke-direct {v0, v8, v2, v1}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 6147
    array-length v2, v3

    const/4 v6, 0x2

    if-le v2, v6, :cond_5

    aget-object v2, v3, v6

    invoke-virtual {v2}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v1, Landroid/app/Notification$StandardTemplateParams;->maxRemoteInputHistory:I

    if-le v2, v6, :cond_5

    .line 6149
    const v2, 0x1020457

    invoke-virtual {v8, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6151
    aget-object v4, v3, v6

    .line 6152
    invoke-virtual {v4}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/app/Notification$Builder;->ensureColorSpanContrast(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6151
    invoke-virtual {v8, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6153
    invoke-direct {v0, v8, v2, v1}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 6158
    .end local v5    # "showSpinner":Z
    :cond_5
    return-object v8
.end method

.method private blacklist bigContentViewRequired()Z
    .locals 3

    .line 6330
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 6331
    return v2

    .line 6336
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 6337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6338
    .local v0, "exempt":Z
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    return v2
.end method

.method private blacklist bindAlertedIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 4
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5380
    nop

    .line 5383
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getSecondaryTextColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5380
    const v2, 0x10201e2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    .line 5385
    return-void
.end method

.method private blacklist bindExpandButton(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 9
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5777
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    .line 5778
    .local v0, "bgColor":I
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Colors;->getProtectionColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/app/Notification$Colors;->-$$Nest$smflattenAlpha(II)I

    move-result v1

    .line 5779
    .local v1, "pillColor":I
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getPrimaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v2

    invoke-static {v2, v1}, Landroid/app/Notification$Colors;->-$$Nest$smflattenAlpha(II)I

    move-result v2

    .line 5780
    .local v2, "textColor":I
    nop

    .line 5782
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getPrimaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getThirdTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v3

    .line 5780
    :goto_0
    const v4, 0x10202d5

    const-string/jumbo v5, "setDefaultTextColor"

    invoke-virtual {p1, v4, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5783
    const-string/jumbo v3, "setDefaultPillColor"

    invoke-virtual {p1, v4, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5785
    iget-boolean v3, p2, Landroid/app/Notification$StandardTemplateParams;->mHighlightExpander:Z

    if-eqz v3, :cond_1

    .line 5786
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification$Colors;->getTertiaryAccentColor()I

    move-result v3

    invoke-static {v3, v0}, Landroid/app/Notification$Colors;->-$$Nest$smflattenAlpha(II)I

    move-result v1

    .line 5787
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification$Colors;->getOnAccentTextColor()I

    move-result v3

    invoke-static {v3, v1}, Landroid/app/Notification$Colors;->-$$Nest$smflattenAlpha(II)I

    move-result v2

    .line 5789
    :cond_1
    nop

    .line 5791
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getSecondaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v3

    .line 5789
    const-string/jumbo v5, "setHighlightTextColor"

    invoke-virtual {p1, v4, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5792
    const-string/jumbo v3, "setHighlightPillColor"

    invoke-virtual {p1, v4, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5795
    iget v3, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v5, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_GROUP_HEADER:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x1050270

    if-eq v3, v5, :cond_3

    iget v3, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v5, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_GROUP_HEADER_EXPANDED:I

    if-ne v3, v5, :cond_2

    goto :goto_1

    .line 5800
    :cond_2
    iget v3, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v5, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_MINIMIZED:I

    if-eq v3, v5, :cond_4

    .line 5801
    iget-object v3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {v3, v8}, Landroid/app/Notification;->-$$Nest$smgetFontScaledHeight(Landroid/content/Context;I)I

    move-result v3

    .line 5802
    .local v3, "marginDimen":I
    int-to-float v5, v3

    invoke-virtual {p1, v4, v7, v5, v6}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    goto :goto_2

    .line 5797
    .end local v3    # "marginDimen":I
    :cond_3
    :goto_1
    iget-object v3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {v3, v8}, Landroid/app/Notification;->-$$Nest$smgetFontScaledMarginHeight(Landroid/content/Context;I)I

    move-result v3

    .line 5798
    .restart local v3    # "marginDimen":I
    int-to-float v5, v3

    invoke-virtual {p1, v4, v7, v5, v6}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 5800
    .end local v3    # "marginDimen":I
    :cond_4
    nop

    .line 5805
    :goto_2
    return-void
.end method

.method private blacklist bindHeaderAppName(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)Z
    .locals 3
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;
    .param p3, "force"    # Z

    .line 5934
    iget v0, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_MINIMIZED:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-nez p3, :cond_0

    .line 5936
    return v2

    .line 5938
    :cond_0
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHeaderless:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/app/Notification$StandardTemplateParams;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5941
    return v1

    .line 5943
    :cond_1
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHideAppName:Z

    if-eqz v0, :cond_2

    .line 5946
    invoke-virtual {p2}, Landroid/app/Notification$StandardTemplateParams;->hasTitle()Z

    move-result v0

    return v0

    .line 5948
    :cond_2
    const v0, 0x10201fe

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5949
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->loadHeaderAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5950
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getSecondaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 5951
    return v1
.end method

.method private blacklist bindHeaderChronometerAndTime(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V
    .locals 7
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;
    .param p3, "hasTextToLeft"    # Z

    .line 5809
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHideTime:Z

    const-string/jumbo v1, "setTime"

    const v2, 0x1020640

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/app/Notification$Builder;->showsTimeOrChronometer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5810
    if-eqz p3, :cond_0

    .line 5811
    const/16 v0, 0x8

    const v3, 0x1020644

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5813
    invoke-direct {p0, p1, v3, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5815
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.showChronometer"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5816
    const v0, 0x102025c

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5817
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-wide v1, v1, Landroid/app/Notification;->when:J

    .line 5818
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 5817
    const-string/jumbo v3, "setBase"

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 5819
    const-string/jumbo v1, "setStarted"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 5820
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.chronometerCountDown"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 5821
    .local v1, "countsDown":Z
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 5822
    invoke-direct {p0, p1, v0, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5823
    .end local v1    # "countsDown":Z
    goto :goto_1

    .line 5824
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5825
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-wide v4, v0, Landroid/app/Notification;->when:J

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 5826
    invoke-direct {p0, p1, v2, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5828
    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0, v3}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    goto :goto_1

    .line 5833
    :cond_2
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetcreationTime(Landroid/app/Notification;)J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 5834
    invoke-direct {p0, p1, v2, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5836
    :goto_1
    return-void
.end method

.method private blacklist bindHeaderText(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)Z
    .locals 4
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;
    .param p3, "hasTextToLeft"    # Z

    .line 5843
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHideSubText:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5844
    return v1

    .line 5846
    :cond_0
    iget-object v0, p2, Landroid/app/Notification$StandardTemplateParams;->mSubText:Ljava/lang/CharSequence;

    .line 5847
    .local v0, "headerText":Ljava/lang/CharSequence;
    if-nez v0, :cond_1

    iget-object v2, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Landroid/app/Notification$Style;->mSummaryTextSet:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    .line 5848
    invoke-virtual {v2}, Landroid/app/Notification$Style;->hasSummaryInHeader()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5849
    iget-object v2, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    iget-object v0, v2, Landroid/app/Notification$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 5851
    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 5852
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 5853
    const-string v3, "android.infoText"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5854
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5856
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5857
    nop

    .line 5858
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->processLegacyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5857
    invoke-virtual {p0, v2, p2}, Landroid/app/Notification$Builder;->ensureColorSpanContrast(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x102033f

    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5859
    invoke-direct {p0, p1, v3, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5860
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5861
    if-eqz p3, :cond_3

    .line 5862
    const/16 v1, 0x8

    const v2, 0x1020340

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5864
    invoke-direct {p0, p1, v2, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5866
    :cond_3
    const/4 v1, 0x1

    return v1

    .line 5868
    :cond_4
    return v1
.end method

.method private blacklist bindHeaderTextSecondary(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)Z
    .locals 3
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;
    .param p3, "hasTextToLeft"    # Z

    .line 5876
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHideSubText:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5877
    return v1

    .line 5879
    :cond_0
    iget-object v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHeaderTextSecondary:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5880
    iget-object v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHeaderTextSecondary:Ljava/lang/CharSequence;

    .line 5881
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->processLegacyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5880
    invoke-virtual {p0, v0, p2}, Landroid/app/Notification$Builder;->ensureColorSpanContrast(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v0

    const v2, 0x1020341

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5882
    invoke-direct {p0, p1, v2, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5883
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5884
    if-eqz p3, :cond_1

    .line 5885
    const/16 v0, 0x8

    const v1, 0x1020342

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5887
    invoke-direct {p0, p1, v1, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5889
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 5891
    :cond_2
    return v1
.end method

.method private blacklist bindLargeIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V
    .locals 9
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;
    .param p3, "result"    # Landroid/app/Notification$TemplateBindResult;

    .line 5683
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmLargeIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5684
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v0, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/app/Notification;->-$$Nest$fputmLargeIcon(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)V

    .line 5688
    :cond_0
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHideLeftIcon:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmLargeIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 5689
    .local v0, "leftIcon":Landroid/graphics/drawable/Icon;
    :goto_0
    iget-boolean v2, p2, Landroid/app/Notification$StandardTemplateParams;->mHideRightIcon:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 5690
    :cond_2
    iget-object v2, p2, Landroid/app/Notification$StandardTemplateParams;->mPromotedPicture:Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_3

    iget-object v2, p2, Landroid/app/Notification$StandardTemplateParams;->mPromotedPicture:Landroid/graphics/drawable/Icon;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v2}, Landroid/app/Notification;->-$$Nest$fgetmLargeIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_1
    nop

    .line 5693
    .local v2, "rightIcon":Landroid/graphics/drawable/Icon;
    const v3, 0x1020611

    const v4, 0x10203b3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 5701
    :cond_4
    invoke-virtual {p1, v4, v3, v5}, Landroid/widget/RemoteViews;->setIntTag(III)V

    goto :goto_3

    .line 5696
    :cond_5
    :goto_2
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 5697
    invoke-virtual {p1, v4, v3, v6}, Landroid/widget/RemoteViews;->setIntTag(III)V

    .line 5705
    :goto_3
    iget-object v3, p2, Landroid/app/Notification$StandardTemplateParams;->mPromotedPicture:Landroid/graphics/drawable/Icon;

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    move v3, v6

    .line 5706
    .local v3, "isPromotedPicture":Z
    :goto_4
    invoke-direct {p0, v2, v3, p3}, Landroid/app/Notification$Builder;->calculateRightIconDimens(Landroid/graphics/drawable/Icon;ZLandroid/app/Notification$TemplateBindResult;)V

    .line 5709
    const v4, 0x102060b

    const v7, 0x10204fa

    if-eqz v2, :cond_a

    .line 5710
    iget v1, p3, Landroid/app/Notification$TemplateBindResult;->mRightIconWidthDp:F

    invoke-virtual {p1, v7, v1, v5}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 5712
    iget v1, p3, Landroid/app/Notification$TemplateBindResult;->mRightIconHeightDp:F

    invoke-virtual {p1, v7, v1, v5}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 5714
    invoke-virtual {p1, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5717
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v8, 0x4

    if-eq v1, v8, :cond_7

    .line 5718
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigPictureLayoutResource()I

    move-result v8

    if-ne v1, v8, :cond_8

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v1}, Landroid/app/Notification;->-$$Nest$fgetmLargeIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v8, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_BIG:I

    if-ne v1, v8, :cond_8

    .line 5720
    :cond_7
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x10502af

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5721
    .local v1, "rightIconSize":I
    const-string/jumbo v8, "setMaxDrawableWidth"

    invoke-virtual {p1, v7, v8, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5722
    const-string/jumbo v8, "setMaxDrawableHeight"

    invoke-virtual {p1, v7, v8, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5726
    .end local v1    # "rightIconSize":I
    :cond_8
    invoke-virtual {p1, v7, v2}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 5727
    nop

    .line 5728
    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move v5, v6

    .line 5727
    :goto_5
    invoke-virtual {p1, v7, v4, v5}, Landroid/widget/RemoteViews;->setIntTag(III)V

    .line 5729
    invoke-direct {p0, v2, p1, p2}, Landroid/app/Notification$Builder;->processLargeLegacyIcon(Landroid/graphics/drawable/Icon;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    goto :goto_6

    .line 5734
    :cond_a
    invoke-virtual {p1, v7, v1}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 5735
    invoke-virtual {p1, v7, v4, v6}, Landroid/widget/RemoteViews;->setIntTag(III)V

    .line 5737
    :goto_6
    return-void
.end method

.method private blacklist bindLargeIconAndApplyMargin(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V
    .locals 3
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;
    .param p3, "result"    # Landroid/app/Notification$TemplateBindResult;

    .line 5628
    if-nez p3, :cond_0

    .line 5629
    new-instance v0, Landroid/app/Notification$TemplateBindResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/app/Notification$TemplateBindResult;-><init>(Landroid/app/Notification$TemplateBindResult-IA;)V

    move-object p3, v0

    .line 5631
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->bindLargeIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V

    .line 5632
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHeaderless:Z

    if-nez v0, :cond_1

    .line 5634
    iget-object v0, p3, Landroid/app/Notification$TemplateBindResult;->mHeadingExtraMarginSet:Landroid/app/Notification$TemplateBindResult$MarginSet;

    const v1, 0x102044e

    invoke-virtual {v0, p1, v1}, Landroid/app/Notification$TemplateBindResult$MarginSet;->applyToView(Landroid/widget/RemoteViews;I)V

    .line 5635
    iget-object v0, p3, Landroid/app/Notification$TemplateBindResult;->mTitleMarginSet:Landroid/app/Notification$TemplateBindResult$MarginSet;

    const v1, 0x1020016

    invoke-virtual {v0, p1, v1}, Landroid/app/Notification$TemplateBindResult$MarginSet;->applyToView(Landroid/widget/RemoteViews;I)V

    .line 5637
    iget-object v0, p3, Landroid/app/Notification$TemplateBindResult;->mTitleMarginSet:Landroid/app/Notification$TemplateBindResult$MarginSet;

    iget v1, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Notification$TemplateBindResult$MarginSet;->applyToView(Landroid/widget/RemoteViews;I)V

    .line 5638
    iget v0, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-virtual {p2}, Landroid/app/Notification$StandardTemplateParams;->hasTitle()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, "setNumIndentLines"

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5640
    :cond_1
    return-void
.end method

.method private blacklist bindNotificationHeader(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 7
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5741
    iget v0, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_GROUP_HEADER_EXPANDED:I

    if-eq v0, v1, :cond_0

    .line 5742
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindSmallIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5747
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/app/Notification$Builder;->bindHeaderAppName(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)Z

    move-result v1

    .line 5748
    .local v1, "hasTextToLeft":Z
    invoke-direct {p0, p1, p2, v1}, Landroid/app/Notification$Builder;->bindHeaderTextSecondary(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)Z

    move-result v2

    or-int/2addr v1, v2

    .line 5749
    invoke-direct {p0, p1, p2, v1}, Landroid/app/Notification$Builder;->bindHeaderText(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)Z

    move-result v2

    or-int/2addr v1, v2

    .line 5750
    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5752
    invoke-direct {p0, p1, p2, v2}, Landroid/app/Notification$Builder;->bindHeaderAppName(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)Z

    move-result v3

    or-int/2addr v1, v3

    .line 5754
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Landroid/app/Notification$Builder;->bindHeaderChronometerAndTime(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V

    .line 5755
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindPhishingAlertIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5756
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindProfileBadge(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5757
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindAlertedIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5758
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindExpandButton(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5761
    iget v3, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v4, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_GROUP_HEADER:I

    if-ne v3, v4, :cond_2

    .line 5762
    iget-object v3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const v4, 0x1050282

    invoke-static {v3, v4}, Landroid/app/Notification;->-$$Nest$smgetFontScaledHeight(Landroid/content/Context;I)I

    move-result v3

    .line 5763
    .local v3, "marginDimen":I
    iget-object v4, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1050283

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 5764
    .local v4, "shadowMarginDimen":I
    const v5, 0x10203b3

    int-to-float v6, v3

    invoke-virtual {p1, v5, v2, v6, v0}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 5766
    const v5, 0x1020006

    int-to-float v6, v3

    invoke-virtual {p1, v5, v2, v6, v0}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 5768
    add-int v5, v3, v4

    int-to-float v5, v5

    const v6, 0x1020334

    invoke-virtual {p1, v6, v2, v5, v0}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 5772
    .end local v3    # "marginDimen":I
    .end local v4    # "shadowMarginDimen":I
    :cond_2
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, v2}, Landroid/app/Notification;->-$$Nest$fputmUsesStandardHeader(Landroid/app/Notification;Z)V

    .line 5773
    return-void
.end method

.method private blacklist bindPhishingAlertIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 4
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5321
    nop

    .line 5324
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getErrorColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 5321
    const v2, 0x1020497

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    .line 5326
    return-void
.end method

.method private blacklist bindProfileBadge(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 5
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5367
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getProfileBadge()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5369
    .local v0, "profileBadge":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 5370
    const v1, 0x10204ba

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 5371
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5372
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5373
    nop

    .line 5374
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getPrimaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 5373
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    .line 5377
    :cond_0
    return-void
.end method

.method private blacklist bindSmallIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 3
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5973
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmSmallIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_0

    .line 5974
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget v2, v0, Landroid/app/Notification;->icon:I

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/app/Notification;->-$$Nest$fputmSmallIcon(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)V

    .line 5976
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmSmallIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const v1, 0x1020006

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 5977
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->iconLevel:I

    const-string/jumbo v2, "setImageLevel"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5978
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmSmallIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Landroid/app/Notification$Builder;->processSmallIconColor(Landroid/graphics/drawable/Icon;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5979
    return-void
.end method

.method private blacklist bindSnoozeAction(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 6
    .param p1, "big"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 6011
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->isFgsOrUij()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    .line 6013
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v3, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_BIG:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 6015
    .local v0, "hideSnoozeButton":Z
    :goto_1
    if-nez v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const v4, 0x10205d1

    const-string/jumbo v5, "setEnabled"

    invoke-virtual {p1, v4, v5, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 6016
    if-eqz v0, :cond_3

    .line 6018
    const/16 v3, 0x8

    invoke-virtual {p1, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6021
    :cond_3
    if-nez v0, :cond_4

    iget-object v3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 6022
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6023
    invoke-direct {p0}, Landroid/app/Notification$Builder;->isSnoozeSettingEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 6024
    .local v1, "snoozeEnabled":Z
    :goto_3
    if-eqz v1, :cond_5

    .line 6025
    const v3, 0x102044c

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v4, v2}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    .line 6028
    :cond_5
    return-void
.end method

.method private blacklist calculateRightIconDimens(Landroid/graphics/drawable/Icon;ZLandroid/app/Notification$TemplateBindResult;)V
    .locals 16
    .param p1, "rightIcon"    # Landroid/graphics/drawable/Icon;
    .param p2, "isPromotedPicture"    # Z
    .param p3, "result"    # Landroid/app/Notification$TemplateBindResult;

    .line 5649
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5650
    .local v2, "resources":Landroid/content/res/Resources;
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 5651
    .local v3, "density":F
    const v4, 0x10502ac

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    div-float/2addr v4, v3

    .line 5653
    .local v4, "iconMarginDp":F
    const v5, 0x1050271

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    div-float/2addr v5, v3

    .line 5655
    .local v5, "contentMarginDp":F
    const v6, 0x1050287

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v6, v5

    .line 5657
    .local v6, "expanderSizeDp":F
    const v7, 0x10502af

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    div-float v13, v7, v3

    .line 5659
    .local v13, "viewHeightDp":F
    move v7, v13

    .line 5660
    .local v7, "viewWidthDp":F
    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    iget-object v8, v0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 5661
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v9, 0x1f

    if-lt v8, v9, :cond_1

    .line 5662
    :cond_0
    iget-object v8, v0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 5663
    .local v8, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v8, :cond_1

    .line 5664
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 5665
    .local v9, "iconWidth":I
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    .line 5666
    .local v10, "iconHeight":I
    if-le v9, v10, :cond_1

    if-lez v10, :cond_1

    .line 5667
    const v11, 0x3fe38e39

    mul-float/2addr v11, v13

    .line 5668
    .local v11, "maxViewWidthDp":F
    int-to-float v12, v9

    mul-float/2addr v12, v13

    int-to-float v14, v10

    div-float/2addr v12, v14

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move v14, v7

    goto :goto_0

    .line 5673
    .end local v8    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v9    # "iconWidth":I
    .end local v10    # "iconHeight":I
    .end local v11    # "maxViewWidthDp":F
    :cond_1
    move v14, v7

    .end local v7    # "viewWidthDp":F
    .local v14, "viewWidthDp":F
    :goto_0
    add-float v15, v14, v4

    .line 5674
    .local v15, "extraMarginEndDpIfVisible":F
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    move v8, v7

    move-object/from16 v7, p3

    move v9, v14

    move v10, v13

    move v11, v15

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/app/Notification$TemplateBindResult;->setRightIconState(ZFFFF)V

    .line 5676
    return-void
.end method

.method private greylist-max-o createSummaryText()Ljava/lang/CharSequence;
    .locals 6

    .line 6553
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6554
    .local v0, "titleText":Ljava/lang/CharSequence;
    sget-boolean v1, Landroid/app/Notification$Builder;->USE_ONLY_TITLE_IN_LOW_PRIORITY_SUMMARY:Z

    if-eqz v1, :cond_0

    .line 6555
    return-object v0

    .line 6557
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6558
    .local v1, "summary":Landroid/text/SpannableStringBuilder;
    if-nez v0, :cond_1

    .line 6559
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.title.big"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6561
    :cond_1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v2

    .line 6562
    .local v2, "bidi":Landroid/text/BidiFormatter;
    if-eqz v0, :cond_2

    .line 6563
    invoke-virtual {v2, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6565
    :cond_2
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 6566
    .local v3, "contentText":Ljava/lang/CharSequence;
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 6567
    iget-object v4, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const v5, 0x1040892

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6570
    :cond_3
    if-eqz v3, :cond_4

    .line 6571
    invoke-virtual {v2, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6573
    :cond_4
    return-object v1
.end method

.method public static blacklist ensureButtonFillContrast(II)I
    .locals 4
    .param p0, "color"    # I
    .param p1, "bg"    # I

    .line 6747
    invoke-static {p1}, Landroid/app/Notification$Builder;->isColorDark(I)Z

    move-result v0

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 6748
    invoke-static {p0, p1, v3, v1, v2}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColorAgainstDark(IIZD)I

    move-result v0

    goto :goto_0

    .line 6749
    :cond_0
    invoke-static {p0, p1, v3, v1, v2}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColor(IIZD)I

    move-result v0

    .line 6747
    :goto_0
    return v0
.end method

.method private blacklist fullyCustomViewRequiresDecoration(Z)Z
    .locals 3
    .param p1, "fromStyle"    # Z

    .line 6201
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/app/Notification;->-$$Nest$sfgetPLATFORM_STYLE_CLASSES()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6202
    return v0

    .line 6204
    :cond_0
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private blacklist generateActionButton(Landroid/app/Notification$Action;ZLandroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;
    .locals 10
    .param p1, "action"    # Landroid/app/Notification$Action;
    .param p2, "emphasizedMode"    # Z
    .param p3, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 6578
    iget-object v0, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6579
    .local v0, "tombstone":Z
    :goto_0
    new-instance v2, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 6580
    invoke-direct {p0, p2, v0}, Landroid/app/Notification$Builder;->getActionButtonLayoutResource(ZZ)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    .line 6581
    .local v2, "button":Landroid/widget/RemoteViews;
    const v3, 0x10201b4

    if-nez v0, :cond_1

    .line 6582
    iget-object v4, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 6584
    :cond_1
    iget-object v4, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 6585
    invoke-static {p1}, Landroid/app/Notification$Action;->-$$Nest$fgetmRemoteInputs(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6586
    invoke-static {p1}, Landroid/app/Notification$Action;->-$$Nest$fgetmRemoteInputs(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setRemoteInputs(I[Landroid/app/RemoteInput;)V

    .line 6588
    :cond_2
    if-eqz p2, :cond_9

    .line 6590
    iget-object v4, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 6591
    .local v4, "title":Ljava/lang/CharSequence;
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification$Colors;->getSecondaryAccentColor()I

    move-result v5

    .line 6592
    .local v5, "buttonFillColor":I
    if-eqz v0, :cond_3

    .line 6593
    iget-object v6, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 6595
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification$Colors;->getBackgroundColor()I

    move-result v7

    iget-boolean v8, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    .line 6594
    invoke-static {v6, v7, v8}, Lcom/android/internal/util/ContrastColorUtil;->resolveSecondaryColor(Landroid/content/Context;IZ)I

    move-result v7

    .line 6593
    const v8, 0x105025c

    invoke-static {v6, v7, v8}, Landroid/app/Notification$Builder;->setAlphaComponentByFloatDimen(Landroid/content/Context;II)I

    move-result v5

    .line 6598
    :cond_3
    invoke-direct {p0}, Landroid/app/Notification$Builder;->isLegacy()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6599
    invoke-static {v4}, Lcom/android/internal/util/ContrastColorUtil;->clearColorSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    .line 6602
    :cond_4
    invoke-static {v4}, Landroid/app/Notification$Builder;->getFullLengthSpanColor(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v6

    .line 6603
    .local v6, "fullLengthColor":Ljava/lang/Integer;
    if-eqz v6, :cond_5

    .line 6605
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification$Colors;->getBackgroundColor()I

    move-result v7

    .line 6606
    .local v7, "notifBackgroundColor":I
    nop

    .line 6607
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 6606
    invoke-static {v8, v7}, Landroid/app/Notification$Builder;->ensureButtonFillContrast(II)I

    move-result v5

    .line 6610
    .end local v7    # "notifBackgroundColor":I
    :cond_5
    invoke-static {v4, v5}, Lcom/android/internal/util/ContrastColorUtil;->ensureColorSpanContrast(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6612
    .end local v6    # "fullLengthColor":Ljava/lang/Integer;
    :goto_1
    invoke-virtual {p0, v4, p3}, Landroid/app/Notification$Builder;->ensureColorSpanContrast(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6613
    iget-object v6, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-boolean v7, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    invoke-static {v6, v5, v7}, Lcom/android/internal/util/ContrastColorUtil;->resolvePrimaryColor(Landroid/content/Context;IZ)I

    move-result v6

    .line 6615
    .local v6, "textColor":I
    if-eqz v0, :cond_6

    .line 6616
    iget-object v7, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 6618
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Notification$Colors;->getBackgroundColor()I

    move-result v8

    iget-boolean v9, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    .line 6617
    invoke-static {v7, v8, v9}, Lcom/android/internal/util/ContrastColorUtil;->resolveSecondaryColor(Landroid/content/Context;IZ)I

    move-result v8

    .line 6616
    const v9, 0x105025d

    invoke-static {v7, v8, v9}, Landroid/app/Notification$Builder;->setAlphaComponentByFloatDimen(Landroid/content/Context;II)I

    move-result v6

    .line 6621
    :cond_6
    invoke-virtual {v2, v3, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 6623
    const v7, 0xffffff

    and-int/2addr v7, v6

    const/high16 v8, 0x33000000

    or-int/2addr v7, v8

    .line 6624
    .local v7, "rippleColor":I
    nop

    .line 6625
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 6624
    const-string/jumbo v9, "setRippleColor"

    invoke-virtual {v2, v3, v9, v8}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 6626
    nop

    .line 6627
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 6626
    const-string/jumbo v9, "setButtonBackground"

    invoke-virtual {v2, v3, v9, v8}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 6628
    iget-boolean v8, p3, Landroid/app/Notification$StandardTemplateParams;->mCallStyleActions:Z

    if-eqz v8, :cond_8

    .line 6631
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string/jumbo v9, "key_action_priority"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 6632
    .local v8, "priority":Z
    const-string/jumbo v9, "setIsPriority"

    invoke-virtual {v2, v3, v9, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 6634
    if-eqz v8, :cond_7

    const v1, 0x1050055

    .line 6635
    .local v1, "minWidthDimen":I
    :cond_7
    const-string/jumbo v9, "setMinimumWidth"

    invoke-virtual {v2, v3, v9, v1}, Landroid/widget/RemoteViews;->setIntDimen(ILjava/lang/String;I)V

    .line 6637
    .end local v1    # "minWidthDimen":I
    .end local v4    # "title":Ljava/lang/CharSequence;
    .end local v5    # "buttonFillColor":I
    .end local v6    # "textColor":I
    .end local v7    # "rippleColor":I
    .end local v8    # "priority":Z
    :cond_8
    goto :goto_2

    .line 6638
    :cond_9
    iget-object v1, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, p3}, Landroid/app/Notification$Builder;->ensureColorSpanContrast(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6640
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getStandardActionColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 6644
    :goto_2
    iget-object v1, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 6645
    .local v1, "actionIndex":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_a

    .line 6646
    const v4, 0x102044b

    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/RemoteViews;->setIntTag(III)V

    .line 6648
    :cond_a
    return-object v2
.end method

.method private blacklist getActionButtonLayoutResource(ZZ)I
    .locals 1
    .param p1, "emphasizedMode"    # Z
    .param p2, "tombstone"    # Z

    .line 6652
    if-eqz p1, :cond_1

    .line 6653
    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getEmphasizedTombstoneActionLayoutResource()I

    move-result v0

    goto :goto_0

    .line 6654
    :cond_0
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getEmphasizedActionLayoutResource()I

    move-result v0

    .line 6653
    :goto_0
    return v0

    .line 6656
    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getActionTombstoneLayoutResource()I

    move-result v0

    goto :goto_1

    .line 6657
    :cond_2
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getActionLayoutResource()I

    move-result v0

    .line 6656
    :goto_1
    return v0
.end method

.method private greylist-max-o getActionLayoutResource()I
    .locals 1

    .line 7098
    const v0, 0x10900c2

    return v0
.end method

.method private greylist-max-o getActionTombstoneLayoutResource()I
    .locals 1

    .line 7110
    const v0, 0x10900c6

    return v0
.end method

.method private blacklist getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 1
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 7114
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getBackgroundColor()I

    move-result v0

    return v0
.end method

.method private greylist getBaseLayoutResource()I
    .locals 1

    .line 7062
    const v0, 0x10900d0

    return v0
.end method

.method private greylist-max-o getBigBaseLayoutResource()I
    .locals 1

    .line 7070
    const v0, 0x10900d1

    return v0
.end method

.method private blacklist getBigMessagingLayoutResource()I
    .locals 1

    .line 7090
    const v0, 0x10900d4

    return v0
.end method

.method private greylist-max-o getBigPictureLayoutResource()I
    .locals 1

    .line 7074
    const v0, 0x10900d5

    return v0
.end method

.method private greylist-max-o getBigTextLayoutResource()I
    .locals 1

    .line 7078
    const v0, 0x10900d6

    return v0
.end method

.method private blacklist getColorUtil()Lcom/android/internal/util/ContrastColorUtil;
    .locals 1

    .line 4137
    iget-object v0, p0, Landroid/app/Notification$Builder;->mColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    if-nez v0, :cond_0

    .line 4138
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/util/ContrastColorUtil;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/ContrastColorUtil;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$Builder;->mColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    .line 4140
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    return-object v0
.end method

.method private blacklist getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;
    .locals 5
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5589
    iget-object v0, p0, Landroid/app/Notification$Builder;->mColors:Landroid/app/Notification$Colors;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->color:I

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v3

    iget-boolean v4, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification$Colors;->resolvePalette(Landroid/content/Context;IZZ)V

    .line 5590
    iget-object v0, p0, Landroid/app/Notification$Builder;->mColors:Landroid/app/Notification$Colors;

    return-object v0
.end method

.method private blacklist getConversationLayoutResource()I
    .locals 1

    .line 7094
    const v0, 0x10900d8

    return v0
.end method

.method private blacklist getDefaultProfileBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 5348
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/os/UserHandle;

    iget-object v2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 5349
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 5348
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getUserBadgeForDensityNoBackground(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o getEmphasizedActionLayoutResource()I
    .locals 1

    .line 7102
    const v0, 0x10900c3

    return v0
.end method

.method private blacklist getEmphasizedTombstoneActionLayoutResource()I
    .locals 1

    .line 7106
    const v0, 0x10900c4

    return v0
.end method

.method public static blacklist getFullLengthSpanColor(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 13
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .line 6684
    const/4 v0, 0x0

    .line 6685
    .local v0, "result":Ljava/lang/Integer;
    instance-of v1, p0, Landroid/text/Spanned;

    if-eqz v1, :cond_4

    .line 6686
    move-object v1, p0

    check-cast v1, Landroid/text/Spanned;

    .line 6687
    .local v1, "ss":Landroid/text/Spanned;
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 6690
    .local v2, "spans":[Ljava/lang/Object;
    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 6691
    .local v6, "span":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 6692
    .local v7, "spanStart":I
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 6693
    .local v8, "spanEnd":I
    sub-int v9, v8, v7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ne v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move v9, v4

    .line 6694
    .local v9, "fullLength":Z
    :goto_1
    if-nez v9, :cond_1

    .line 6695
    goto :goto_2

    .line 6697
    :cond_1
    instance-of v10, v6, Landroid/text/style/TextAppearanceSpan;

    if-eqz v10, :cond_3

    .line 6698
    move-object v10, v6

    check-cast v10, Landroid/text/style/TextAppearanceSpan;

    .line 6699
    .local v10, "originalSpan":Landroid/text/style/TextAppearanceSpan;
    invoke-virtual {v10}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 6700
    .local v11, "textColor":Landroid/content/res/ColorStateList;
    if-eqz v11, :cond_2

    .line 6701
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6703
    .end local v10    # "originalSpan":Landroid/text/style/TextAppearanceSpan;
    .end local v11    # "textColor":Landroid/content/res/ColorStateList;
    :cond_2
    goto :goto_2

    :cond_3
    instance-of v10, v6, Landroid/text/style/ForegroundColorSpan;

    if-eqz v10, :cond_2

    .line 6704
    move-object v10, v6

    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    .line 6705
    .local v10, "originalSpan":Landroid/text/style/ForegroundColorSpan;
    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6690
    .end local v6    # "span":Ljava/lang/Object;
    .end local v7    # "spanStart":I
    .end local v8    # "spanEnd":I
    .end local v9    # "fullLength":Z
    .end local v10    # "originalSpan":Landroid/text/style/ForegroundColorSpan;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6709
    .end local v1    # "ss":Landroid/text/Spanned;
    .end local v2    # "spans":[Ljava/lang/Object;
    :cond_4
    return-object v0
.end method

.method private blacklist getHeadsUpBaseLayoutResource()I
    .locals 1

    .line 7066
    const v0, 0x10900d9

    return v0
.end method

.method private greylist-max-o getInboxLayoutResource()I
    .locals 1

    .line 7082
    const v0, 0x10900da

    return v0
.end method

.method private greylist-max-o getMessagingLayoutResource()I
    .locals 1

    .line 7086
    const v0, 0x10900dc

    return v0
.end method

.method private blacklist getNonContextualActions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation

    .line 6045
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6046
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6047
    .local v0, "standardActions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    iget-object v1, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$Action;

    .line 6048
    .local v2, "action":Landroid/app/Notification$Action;
    invoke-virtual {v2}, Landroid/app/Notification$Action;->isContextual()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6049
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6051
    .end local v2    # "action":Landroid/app/Notification$Action;
    :cond_1
    goto :goto_0

    .line 6052
    :cond_2
    return-object v0
.end method

.method private blacklist getPrimaryAccentColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 1
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 6835
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getPrimaryAccentColor()I

    move-result v0

    return v0
.end method

.method private greylist-max-o getProfileBadge()Landroid/graphics/Bitmap;
    .locals 5

    .line 5353
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getProfileBadgeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5354
    .local v0, "badge":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 5355
    const/4 v1, 0x0

    return-object v1

    .line 5357
    :cond_0
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050268

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5359
    .local v1, "size":I
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5360
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5361
    .local v3, "canvas":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5362
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5363
    return-object v2
.end method

.method private greylist-max-o getProfileBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 5329
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    if-nez v0, :cond_0

    .line 5332
    const/4 v0, 0x0

    return-object v0

    .line 5336
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 5337
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    .line 5338
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getUpdatableProfileBadgeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroid/app/Notification$Builder$$ExternalSyntheticLambda0;-><init>(Landroid/app/Notification$Builder;)V

    .line 5337
    const-string v4, "SOLID_COLORED"

    const-string v5, "NOTIFICATION"

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/app/admin/DevicePolicyResourcesManager;->getDrawable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getSmallIconColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 1
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 6830
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getContrastColor()I

    move-result v0

    return v0
.end method

.method private blacklist getStandardActionColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 1
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 6821
    iget-boolean v0, p0, Landroid/app/Notification$Builder;->mTintActionButtons:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6822
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->getSecondaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getPrimaryAccentColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    .line 6821
    :goto_1
    return v0
.end method

.method private blacklist getUpdatableProfileBadgeId()Ljava/lang/String;
    .locals 2

    .line 5343
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5344
    const-string v0, "WORK_PROFILE_ICON"

    goto :goto_0

    :cond_0
    const-string v0, "UNDEFINED"

    .line 5343
    :goto_0
    return-object v0
.end method

.method private blacklist handleProgressBar(Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/app/Notification$StandardTemplateParams;)Z
    .locals 6
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "ex"    # Landroid/os/Bundle;
    .param p3, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5607
    const-string v0, "android.progressMax"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5608
    .local v0, "max":I
    const-string v2, "android.progress"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5609
    .local v2, "progress":I
    const-string v3, "android.progressIndeterminate"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 5610
    .local v3, "ind":Z
    iget-boolean v4, p3, Landroid/app/Notification$StandardTemplateParams;->mHideProgress:Z

    const v5, 0x102000d

    if-nez v4, :cond_1

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    .line 5611
    :cond_0
    invoke-virtual {p1, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5612
    invoke-virtual {p1, v5, v0, v2, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 5613
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 5614
    const v4, 0x10602d1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5613
    invoke-virtual {p1, v5, v1}, Landroid/widget/RemoteViews;->setProgressBackgroundTintList(ILandroid/content/res/ColorStateList;)V

    .line 5615
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getPrimaryAccentColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5616
    .local v1, "progressTint":Landroid/content/res/ColorStateList;
    invoke-virtual {p1, v5, v1}, Landroid/widget/RemoteViews;->setProgressTintList(ILandroid/content/res/ColorStateList;)V

    .line 5617
    invoke-virtual {p1, v5, v1}, Landroid/widget/RemoteViews;->setProgressIndeterminateTintList(ILandroid/content/res/ColorStateList;)V

    .line 5618
    const/4 v4, 0x1

    return v4

    .line 5620
    .end local v1    # "progressTint":Landroid/content/res/ColorStateList;
    :cond_1
    const/16 v4, 0x8

    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5621
    return v1
.end method

.method private greylist-max-o hasValidRemoteInput(Landroid/app/Notification$Action;)Z
    .locals 7
    .param p1, "action"    # Landroid/app/Notification$Action;

    .line 6162
    iget-object v0, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    goto :goto_2

    .line 6167
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    .line 6168
    .local v0, "remoteInputs":[Landroid/app/RemoteInput;
    if-nez v0, :cond_1

    .line 6169
    return v1

    .line 6172
    :cond_1
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 6173
    .local v4, "r":Landroid/app/RemoteInput;
    invoke-virtual {v4}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v5

    .line 6174
    .local v5, "choices":[Ljava/lang/CharSequence;
    invoke-virtual {v4}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    array-length v6, v5

    if-eqz v6, :cond_2

    goto :goto_1

    .line 6172
    .end local v4    # "r":Landroid/app/RemoteInput;
    .end local v5    # "choices":[Ljava/lang/CharSequence;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6175
    .restart local v4    # "r":Landroid/app/RemoteInput;
    .restart local v5    # "choices":[Ljava/lang/CharSequence;
    :cond_3
    :goto_1
    const/4 v1, 0x1

    return v1

    .line 6178
    .end local v4    # "r":Landroid/app/RemoteInput;
    .end local v5    # "choices":[Ljava/lang/CharSequence;
    :cond_4
    return v1

    .line 6164
    .end local v0    # "remoteInputs":[Landroid/app/RemoteInput;
    :cond_5
    :goto_2
    return v1
.end method

.method private blacklist isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5960
    iget-boolean v0, p1, Landroid/app/Notification$StandardTemplateParams;->allowColorization:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->isColorized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isCallActionColorCustomizable()Z
    .locals 2

    .line 5968
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->isColorized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isColorDark(I)Z
    .locals 4
    .param p0, "color"    # I

    .line 6735
    invoke-static {p0}, Lcom/android/internal/util/ContrastColorUtil;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fc6edb1281d81ceL    # 0.17912878474

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isLegacy()Z
    .locals 3

    .line 6758
    iget-boolean v0, p0, Landroid/app/Notification$Builder;->mIsLegacyInitialized:Z

    if-nez v0, :cond_1

    .line 6759
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/app/Notification$Builder;->mIsLegacy:Z

    .line 6761
    iput-boolean v2, p0, Landroid/app/Notification$Builder;->mIsLegacyInitialized:Z

    .line 6763
    :cond_1
    iget-boolean v0, p0, Landroid/app/Notification$Builder;->mIsLegacy:Z

    return v0
.end method

.method private blacklist isSnoozeSettingEnabled()Z
    .locals 4

    .line 6032
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "show_notification_snooze"

    const/4 v3, -0x2

    invoke-static {v1, v2, v0, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    .line 6034
    :catch_0
    move-exception v1

    .line 6037
    .local v1, "ex":Ljava/lang/SecurityException;
    return v0
.end method

.method public static greylist-max-o makeHeaderExpanded(Landroid/widget/RemoteViews;)V
    .locals 3
    .param p0, "result"    # Landroid/widget/RemoteViews;

    .line 6418
    if-eqz p0, :cond_0

    .line 6419
    const-string/jumbo v0, "setExpanded"

    const/4 v1, 0x1

    const v2, 0x10202d5

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 6421
    :cond_0
    return-void
.end method

.method private blacklist makeNotificationHeader(Landroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;
    .locals 4
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 6375
    invoke-virtual {p1}, Landroid/app/Notification$StandardTemplateParams;->disallowColorization()Landroid/app/Notification$StandardTemplateParams;

    .line 6378
    const/4 v0, 0x0

    .line 6379
    .local v0, "header":Landroid/widget/RemoteViews;
    iget v1, p1, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v2, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_GROUP_HEADER:I

    if-ne v1, v2, :cond_0

    .line 6380
    new-instance v1, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const v3, 0x10900cc

    invoke-direct {v1, v2, v3}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    move-object v0, v1

    goto :goto_1

    .line 6382
    :cond_0
    iget v1, p1, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v2, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_GROUP_HEADER_EXPANDED:I

    if-ne v1, v2, :cond_1

    .line 6383
    new-instance v1, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const v3, 0x10900cd

    invoke-direct {v1, v2, v3}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    move-object v0, v1

    goto :goto_1

    .line 6385
    :cond_1
    iget v1, p1, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v2, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_MINIMIZED:I

    if-eq v1, v2, :cond_3

    iget v1, p1, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v2, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_PUBLIC:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 6390
    :cond_2
    new-instance v1, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const v3, 0x10900ce

    invoke-direct {v1, v2, v3}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    move-object v0, v1

    goto :goto_1

    .line 6387
    :cond_3
    :goto_0
    new-instance v1, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const v3, 0x10900cf

    invoke-direct {v1, v2, v3}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    move-object v0, v1

    .line 6394
    :goto_1
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->resetNotificationHeader(Landroid/widget/RemoteViews;)V

    .line 6395
    invoke-direct {p0, v0, p1}, Landroid/app/Notification$Builder;->bindNotificationHeader(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 6396
    return-object v0
.end method

.method public static blacklist maybeCloneStrippedForDelivery(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 10
    .param p0, "n"    # Landroid/app/Notification;

    .line 7019
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.template"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7023
    .local v0, "templateClass":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7024
    invoke-static {v0}, Landroid/app/Notification;->getNotificationStyleClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7025
    return-object p0

    .line 7029
    :cond_0
    iget-object v1, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    instance-of v1, v1, Landroid/app/Notification$BuilderRemoteViews;

    const-string v2, "android.rebuild.contentViewActionCount"

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 7030
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v6, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 7031
    invoke-virtual {v6}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v6

    if-ne v1, v6, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v5

    .line 7032
    .local v1, "stripContentView":Z
    :goto_0
    iget-object v6, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    instance-of v6, v6, Landroid/app/Notification$BuilderRemoteViews;

    const-string v7, "android.rebuild.bigViewActionCount"

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 7033
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v8, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 7034
    invoke-virtual {v8}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v8

    if-ne v6, v8, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    .line 7035
    .local v6, "stripBigContentView":Z
    :goto_1
    iget-object v8, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    instance-of v8, v8, Landroid/app/Notification$BuilderRemoteViews;

    const-string v9, "android.rebuild.hudViewActionCount"

    if-eqz v8, :cond_3

    iget-object v8, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 7036
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v8, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 7037
    invoke-virtual {v8}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v8

    if-ne v4, v8, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    .line 7040
    .local v3, "stripHeadsUpContentView":Z
    :goto_2
    if-nez v1, :cond_4

    if-nez v6, :cond_4

    if-nez v3, :cond_4

    .line 7041
    return-object p0

    .line 7044
    :cond_4
    invoke-virtual {p0}, Landroid/app/Notification;->clone()Landroid/app/Notification;

    move-result-object v4

    .line 7045
    .local v4, "clone":Landroid/app/Notification;
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 7046
    iput-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 7047
    iget-object v8, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7049
    :cond_5
    if-eqz v6, :cond_6

    .line 7050
    iput-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 7051
    iget-object v2, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7053
    :cond_6
    if-eqz v3, :cond_7

    .line 7054
    iput-object v5, v4, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 7055
    iget-object v2, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7057
    :cond_7
    return-object v4
.end method

.method private blacklist minimallyDecoratedBigContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 4
    .param p1, "customContent"    # Landroid/widget/RemoteViews;

    .line 6220
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_BIG:I

    .line 6221
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6222
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->decorationType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6223
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6224
    .local v0, "p":Landroid/app/Notification$StandardTemplateParams;
    new-instance v1, Landroid/app/Notification$TemplateBindResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/app/Notification$TemplateBindResult;-><init>(Landroid/app/Notification$TemplateBindResult-IA;)V

    .line 6225
    .local v1, "result":Landroid/app/Notification$TemplateBindResult;
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigBaseLayoutResource()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Landroid/app/Notification$Builder;->applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 6227
    .local v2, "standard":Landroid/widget/RemoteViews;
    iget-object v3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, p1, v0, v1}, Landroid/app/Notification;->-$$Nest$smbuildCustomContentIntoTemplate(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V

    .line 6229
    invoke-static {v2}, Landroid/app/Notification$Builder;->makeHeaderExpanded(Landroid/widget/RemoteViews;)V

    .line 6230
    return-object v2
.end method

.method private blacklist minimallyDecoratedContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 4
    .param p1, "customContent"    # Landroid/widget/RemoteViews;

    .line 6208
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_NORMAL:I

    .line 6209
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6210
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->decorationType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6211
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6212
    .local v0, "p":Landroid/app/Notification$StandardTemplateParams;
    new-instance v1, Landroid/app/Notification$TemplateBindResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/app/Notification$TemplateBindResult;-><init>(Landroid/app/Notification$TemplateBindResult-IA;)V

    .line 6213
    .local v1, "result":Landroid/app/Notification$TemplateBindResult;
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBaseLayoutResource()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Landroid/app/Notification$Builder;->applyStandardTemplate(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 6214
    .local v2, "standard":Landroid/widget/RemoteViews;
    iget-object v3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, p1, v0, v1}, Landroid/app/Notification;->-$$Nest$smbuildCustomContentIntoTemplate(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V

    .line 6216
    return-object v2
.end method

.method private blacklist minimallyDecoratedHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 4
    .param p1, "customContent"    # Landroid/widget/RemoteViews;

    .line 6235
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_HEADS_UP:I

    .line 6236
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6237
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->decorationType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6238
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6239
    .local v0, "p":Landroid/app/Notification$StandardTemplateParams;
    new-instance v1, Landroid/app/Notification$TemplateBindResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/app/Notification$TemplateBindResult;-><init>(Landroid/app/Notification$TemplateBindResult-IA;)V

    .line 6240
    .local v1, "result":Landroid/app/Notification$TemplateBindResult;
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getHeadsUpBaseLayoutResource()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Landroid/app/Notification$Builder;->applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 6242
    .local v2, "standard":Landroid/widget/RemoteViews;
    iget-object v3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, p1, v0, v1}, Landroid/app/Notification;->-$$Nest$smbuildCustomContentIntoTemplate(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V

    .line 6244
    return-object v2
.end method

.method private blacklist processLargeLegacyIcon(Landroid/graphics/drawable/Icon;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 3
    .param p1, "largeIcon"    # Landroid/graphics/drawable/Icon;
    .param p2, "contentView"    # Landroid/widget/RemoteViews;
    .param p3, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 6803
    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->isLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6804
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getColorUtil()Lcom/android/internal/util/ContrastColorUtil;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6806
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getSmallIconColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    .line 6807
    .local v0, "color":I
    const v1, 0x1020006

    const-string/jumbo v2, "setOriginalIconColor"

    invoke-virtual {p2, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 6809
    .end local v0    # "color":I
    :cond_0
    return-void
.end method

.method private greylist-max-o processLegacyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 6767
    invoke-direct {p0}, Landroid/app/Notification$Builder;->isLegacy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/app/Notification$Builder;->textColorsNeedInversion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6768
    .local v0, "isAlreadyLightText":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 6769
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getColorUtil()Lcom/android/internal/util/ContrastColorUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/internal/util/ContrastColorUtil;->invertCharSequenceColors(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 6771
    :cond_2
    return-object p1
.end method

.method private blacklist processSmallIconColor(Landroid/graphics/drawable/Icon;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 5
    .param p1, "smallIcon"    # Landroid/graphics/drawable/Icon;
    .param p2, "contentView"    # Landroid/widget/RemoteViews;
    .param p3, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 6784
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getColorUtil()Lcom/android/internal/util/ContrastColorUtil;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Z

    move-result v0

    .line 6786
    .local v0, "colorable":Z
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getSmallIconColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v1

    .line 6787
    .local v1, "color":I
    nop

    .line 6788
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v2

    .line 6787
    const v3, 0x1020006

    const-string/jumbo v4, "setBackgroundColor"

    invoke-virtual {p2, v3, v4, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 6789
    nop

    .line 6790
    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 6789
    :goto_0
    const-string/jumbo v4, "setOriginalIconColor"

    invoke-virtual {p2, v3, v4, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 6792
    nop

    .line 6793
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v2

    .line 6792
    const-string/jumbo v4, "updateColorizedIconTint"

    invoke-virtual {p2, v3, v4, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 6794
    return-void
.end method

.method private greylist-max-o processTextSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 5538
    return-object p1
.end method

.method public static whitelist recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "n"    # Landroid/app/Notification;

    .line 6866
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.appInfo"

    const-class v2, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 6869
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    .line 6871
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6876
    .local v1, "builderContext":Landroid/content/Context;
    :goto_0
    goto :goto_1

    .line 6873
    .end local v1    # "builderContext":Landroid/content/Context;
    :catch_0
    move-exception v1

    .line 6874
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplicationInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Notification"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6875
    move-object v1, p0

    .local v1, "builderContext":Landroid/content/Context;
    goto :goto_0

    .line 6878
    .end local v1    # "builderContext":Landroid/content/Context;
    :cond_0
    move-object v1, p0

    .line 6881
    .restart local v1    # "builderContext":Landroid/content/Context;
    :goto_1
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    return-object v2
.end method

.method private greylist-max-o resetNotificationHeader(Landroid/widget/RemoteViews;)V
    .locals 4
    .param p1, "contentView"    # Landroid/widget/RemoteViews;

    .line 5421
    const v0, 0x10202d5

    const-string/jumbo v1, "setExpanded"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 5422
    const v0, 0x10201fe

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5423
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5424
    const v0, 0x102025c

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5425
    const v0, 0x102033f

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5426
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5427
    const v0, 0x1020341

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5428
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5429
    const v0, 0x1020340

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5430
    const v0, 0x1020342

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5431
    const v0, 0x1020644

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5432
    const v0, 0x1020640

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5433
    const v0, 0x10204ba

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 5434
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5435
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, v2}, Landroid/app/Notification;->-$$Nest$fputmUsesStandardHeader(Landroid/app/Notification;Z)V

    .line 5436
    return-void
.end method

.method private greylist-max-o resetStandardTemplate(Landroid/widget/RemoteViews;)V
    .locals 3
    .param p1, "contentView"    # Landroid/widget/RemoteViews;

    .line 5407
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->resetNotificationHeader(Landroid/widget/RemoteViews;)V

    .line 5408
    const v0, 0x10204fa

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5409
    const v0, 0x1020016

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5410
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5411
    const v0, 0x102061e

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5412
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5413
    return-void
.end method

.method private greylist-max-o resetStandardTemplateWithActions(Landroid/widget/RemoteViews;)V
    .locals 3
    .param p1, "big"    # Landroid/widget/RemoteViews;

    .line 5992
    const v0, 0x10201ce

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5993
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 5995
    const v0, 0x1020452

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5996
    const v0, 0x1020454

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5997
    const v0, 0x1020455

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5998
    const v0, 0x1020453

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6000
    const v0, 0x1020456

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6001
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6002
    const v0, 0x1020457

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6003
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6006
    const/4 v0, 0x3

    const v1, 0x1050270

    const v2, 0x102044c

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    .line 6008
    return-void
.end method

.method private greylist-max-o sanitizeColor()V
    .locals 3

    .line 6812
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->color:I

    if-eqz v0, :cond_0

    .line 6813
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->color:I

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->color:I

    .line 6815
    :cond_0
    return-void
.end method

.method private static blacklist setAlphaComponentByFloatDimen(Landroid/content/Context;II)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "color"    # I
    .param p2, "alphaDimenResId"    # I

    .line 6666
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6667
    .local v0, "alphaValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 6668
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    return v1
.end method

.method private static blacklist setHeaderlessVerticalMargins(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;
    .param p3, "hasSecondLine"    # Z

    .line 5501
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHeaderless:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5503
    const v0, 0x1050273

    invoke-static {p0, v0}, Landroid/app/Notification;->-$$Nest$smgetFontScaledMarginHeight(Landroid/content/Context;I)I

    move-result v0

    .line 5504
    .local v0, "marginDimen":I
    int-to-float v2, v0

    const/4 v3, 0x0

    const v4, 0x1020451

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 5506
    return-void

    .line 5508
    .end local v0    # "marginDimen":I
    :cond_0
    if-eqz p3, :cond_1

    .line 5509
    const v0, 0x1050298

    goto :goto_0

    .line 5510
    :cond_1
    const v0, 0x1050297

    :goto_0
    nop

    .line 5511
    .restart local v0    # "marginDimen":I
    const v2, 0x102044f

    invoke-virtual {p1, v2, v1, v0}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    .line 5513
    const/4 v1, 0x3

    invoke-virtual {p1, v2, v1, v0}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    .line 5515
    return-void
.end method

.method private static blacklist setHeaderlessVerticalMargins(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V
    .locals 3
    .param p0, "contentView"    # Landroid/widget/RemoteViews;
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;
    .param p2, "hasSecondLine"    # Z

    .line 5519
    iget-boolean v0, p1, Landroid/app/Notification$StandardTemplateParams;->mHeaderless:Z

    if-nez v0, :cond_0

    .line 5520
    return-void

    .line 5522
    :cond_0
    if-eqz p2, :cond_1

    .line 5523
    const v0, 0x1050298

    goto :goto_0

    .line 5524
    :cond_1
    const v0, 0x1050297

    :goto_0
    nop

    .line 5525
    .local v0, "marginDimen":I
    const/4 v1, 0x1

    const v2, 0x102044f

    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    .line 5527
    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    .line 5529
    return-void
.end method

.method private blacklist setTextViewColorPrimary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V
    .locals 1
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "id"    # I
    .param p3, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5543
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->getPrimaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 5544
    return-void
.end method

.method private blacklist setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V
    .locals 1
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "id"    # I
    .param p3, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5568
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->getSecondaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 5569
    return-void
.end method

.method private blacklist setTextViewColorThird(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V
    .locals 1
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "id"    # I
    .param p3, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5584
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->getThirdTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 5585
    return-void
.end method

.method private greylist-max-o showsTimeOrChronometer()Z
    .locals 1

    .line 5986
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->showsTime()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->showsChronometer()Z

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

.method private blacklist styleDisplaysCustomViewInline()Z
    .locals 1

    .line 6996
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Notification$Style;->displayCustomViewInline()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o textColorsNeedInversion()Z
    .locals 3

    .line 7118
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v2, Landroid/app/Notification$MediaStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7121
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 7122
    .local v0, "targetSdkVersion":I
    const/16 v2, 0x17

    if-le v0, v2, :cond_1

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 7119
    .end local v0    # "targetSdkVersion":I
    :cond_2
    :goto_0
    return v1
.end method

.method private blacklist updateBackgroundColor(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 3
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5595
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    const v1, 0x10205ef

    if-eqz v0, :cond_0

    .line 5596
    nop

    .line 5597
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    .line 5596
    const-string/jumbo v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 5600
    :cond_0
    const-string/jumbo v0, "setBackgroundResource"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5603
    :goto_0
    return-void
.end method

.method private blacklist useExistingRemoteView(Landroid/widget/RemoteViews;)Z
    .locals 3
    .param p1, "customContent"    # Landroid/widget/RemoteViews;

    .line 6275
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6276
    return v0

    .line 6278
    :cond_0
    invoke-direct {p0}, Landroid/app/Notification$Builder;->styleDisplaysCustomViewInline()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6280
    return v0

    .line 6282
    :cond_1
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->fullyCustomViewRequiresDecoration(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/app/Notification;->-$$Nest$sfgetSTANDARD_LAYOUTS()Landroid/util/ArraySet;

    move-result-object v1

    .line 6283
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6287
    const-string v1, "Notification"

    const-string v2, "For apps targeting S, a custom content view that is a modified version of any standard layout is disallowed."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6289
    return v0

    .line 6291
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public whitelist addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5179
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/Notification$Action;

    invoke-static {p2}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, p1, v2, p3}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5180
    return-object p0
.end method

.method public whitelist addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "action"    # Landroid/app/Notification$Action;

    .line 5200
    if-eqz p1, :cond_0

    .line 5201
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5203
    :cond_0
    return-object p0
.end method

.method public whitelist addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 5106
    if-eqz p1, :cond_0

    .line 5107
    iget-object v0, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5109
    :cond_0
    return-object p0
.end method

.method public whitelist addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "person"    # Landroid/app/Person;

    .line 5024
    iget-object v0, p0, Landroid/app/Notification$Builder;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5025
    return-object p0
.end method

.method public whitelist addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    .line 4998
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 4999
    return-object p0
.end method

.method public whitelist build()Landroid/app/Notification;
    .locals 6

    .line 6917
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmShortcutId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmBubbleMetadata(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmBubbleMetadata(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    .line 6919
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmShortcutId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v1}, Landroid/app/Notification;->-$$Nest$fgetmBubbleMetadata(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    .line 6920
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6921
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification and BubbleMetadata shortcut id\'s don\'t match, notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v2}, Landroid/app/Notification;->-$$Nest$fgetmShortcutId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs bubble: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v2}, Landroid/app/Notification;->-$$Nest$fgetmBubbleMetadata(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v2

    .line 6924
    invoke-virtual {v2}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6928
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 6929
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 6930
    .local v0, "saveExtras":Landroid/os/Bundle;
    const-string/jumbo v1, "persist.sysui.notification.builder_extras_override"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6932
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    .line 6934
    :cond_2
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6935
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6939
    .end local v0    # "saveExtras":Landroid/os/Bundle;
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/app/Notification;->-$$Nest$fputcreationTime(Landroid/app/Notification;J)V

    .line 6942
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, v1}, Landroid/app/Notification;->addFieldsFromContext(Landroid/content/Context;Landroid/app/Notification;)V

    .line 6944
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->buildUnstyled()Landroid/app/Notification;

    .line 6946
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v0, :cond_4

    .line 6947
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Style;->reduceImageSizes(Landroid/content/Context;)V

    .line 6948
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    invoke-virtual {v0}, Landroid/app/Notification$Style;->purgeResources()V

    .line 6949
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Style;->validate(Landroid/content/Context;)V

    .line 6950
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Style;->buildStyled(Landroid/app/Notification;)Landroid/app/Notification;

    .line 6952
    :cond_4
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/app/Notification;->reduceImageSizes(Landroid/content/Context;)V

    .line 6954
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_8

    .line 6955
    invoke-direct {p0}, Landroid/app/Notification$Builder;->styleDisplaysCustomViewInline()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6956
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 6957
    .local v0, "newContentView":Landroid/widget/RemoteViews;
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 6958
    .local v1, "newBigContentView":Landroid/widget/RemoteViews;
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 6959
    .local v2, "newHeadsUpContentView":Landroid/widget/RemoteViews;
    if-nez v0, :cond_5

    .line 6960
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6961
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6962
    invoke-virtual {v0}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v4

    .line 6961
    const-string v5, "android.rebuild.contentViewActionCount"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6964
    :cond_5
    if-nez v1, :cond_6

    .line 6965
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 6966
    if-eqz v1, :cond_6

    .line 6967
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6968
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v4

    .line 6967
    const-string v5, "android.rebuild.bigViewActionCount"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6971
    :cond_6
    if-nez v2, :cond_7

    .line 6972
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 6973
    if-eqz v2, :cond_7

    .line 6974
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6975
    invoke-virtual {v2}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v4

    .line 6974
    const-string v5, "android.rebuild.hudViewActionCount"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6981
    :cond_7
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 6982
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v1, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 6983
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v2, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 6986
    .end local v0    # "newContentView":Landroid/widget/RemoteViews;
    .end local v1    # "newBigContentView":Landroid/widget/RemoteViews;
    .end local v2    # "newHeadsUpContentView":Landroid/widget/RemoteViews;
    :cond_8
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 6987
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 6990
    :cond_9
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/app/Notification;->allPendingIntents:Landroid/util/ArraySet;

    .line 6992
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    return-object v0
.end method

.method public greylist-max-o buildInto(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 2
    .param p1, "n"    # Landroid/app/Notification;

    .line 7006
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Notification;->cloneInto(Landroid/app/Notification;Z)V

    .line 7007
    return-object p1
.end method

.method public greylist-max-o buildUnstyled()Landroid/app/Notification;
    .locals 3

    .line 6844
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6845
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Notification$Action;

    iput-object v1, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 6846
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6848
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6849
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.people.list"

    iget-object v2, p0, Landroid/app/Notification$Builder;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6851
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_3

    .line 6853
    :cond_2
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.contains.customView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6855
    :cond_3
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    return-object v0
.end method

.method public whitelist createBigContentView()Landroid/widget/RemoteViews;
    .locals 4

    .line 6298
    const/4 v0, 0x0

    .line 6299
    .local v0, "result":Landroid/widget/RemoteViews;
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v1}, Landroid/app/Notification$Builder;->useExistingRemoteView(Landroid/widget/RemoteViews;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6300
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/app/Notification$Builder;->fullyCustomViewRequiresDecoration(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6301
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v1}, Landroid/app/Notification$Builder;->minimallyDecoratedBigContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 6300
    :goto_0
    return-object v1

    .line 6303
    :cond_1
    iget-object v1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 6304
    invoke-virtual {v1}, Landroid/app/Notification$Style;->makeBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6305
    invoke-direct {p0, v2}, Landroid/app/Notification$Builder;->fullyCustomViewRequiresDecoration(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6306
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->minimallyDecoratedBigContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6309
    :cond_2
    if-nez v0, :cond_3

    .line 6310
    invoke-direct {p0}, Landroid/app/Notification$Builder;->bigContentViewRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6311
    iget-object v1, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v1}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v1

    sget v3, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_BIG:I

    .line 6312
    invoke-virtual {v1, v3}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v1

    .line 6313
    invoke-virtual {v1, v2}, Landroid/app/Notification$StandardTemplateParams;->allowTextWithProgress(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v1

    .line 6314
    invoke-virtual {v1, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v1

    .line 6315
    .local v1, "p":Landroid/app/Notification$StandardTemplateParams;
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigBaseLayoutResource()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Landroid/app/Notification$Builder;->applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6319
    .end local v1    # "p":Landroid/app/Notification$StandardTemplateParams;
    :cond_3
    invoke-static {v0}, Landroid/app/Notification$Builder;->makeHeaderExpanded(Landroid/widget/RemoteViews;)V

    .line 6320
    return-object v0
.end method

.method public whitelist createContentView()Landroid/widget/RemoteViews;
    .locals 1

    .line 6188
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->createContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o createContentView(Z)Landroid/widget/RemoteViews;
    .locals 3
    .param p1, "increasedHeight"    # Z

    .line 6258
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->useExistingRemoteView(Landroid/widget/RemoteViews;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6259
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->fullyCustomViewRequiresDecoration(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6260
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->minimallyDecoratedContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 6259
    :goto_0
    return-object v0

    .line 6261
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v0, :cond_3

    .line 6262
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->makeContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6263
    .local v0, "styleView":Landroid/widget/RemoteViews;
    if-eqz v0, :cond_3

    .line 6264
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/app/Notification$Builder;->fullyCustomViewRequiresDecoration(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6265
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->minimallyDecoratedContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 6264
    :goto_1
    return-object v1

    .line 6268
    .end local v0    # "styleView":Landroid/widget/RemoteViews;
    :cond_3
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_NORMAL:I

    .line 6269
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6270
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6271
    .local v0, "p":Landroid/app/Notification$StandardTemplateParams;
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBaseLayoutResource()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Landroid/app/Notification$Builder;->applyStandardTemplate(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1
.end method

.method public whitelist createHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 1

    .line 6462
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->createHeadsUpContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o createHeadsUpContentView(Z)Landroid/widget/RemoteViews;
    .locals 4
    .param p1, "increasedHeight"    # Z

    .line 6434
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->useExistingRemoteView(Landroid/widget/RemoteViews;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6435
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->fullyCustomViewRequiresDecoration(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6436
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->minimallyDecoratedHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 6437
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 6435
    :goto_0
    return-object v0

    .line 6438
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 6439
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->makeHeadsUpContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6440
    .local v0, "styleView":Landroid/widget/RemoteViews;
    if-eqz v0, :cond_3

    .line 6441
    invoke-direct {p0, v2}, Landroid/app/Notification$Builder;->fullyCustomViewRequiresDecoration(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6442
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->minimallyDecoratedHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 6441
    :goto_1
    return-object v1

    .line 6440
    .end local v0    # "styleView":Landroid/widget/RemoteViews;
    :cond_3
    goto :goto_2

    .line 6444
    :cond_4
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 6445
    return-object v1

    .line 6444
    :cond_5
    :goto_2
    nop

    .line 6450
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v3, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_HEADS_UP:I

    .line 6451
    invoke-virtual {v0, v3}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6452
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6453
    invoke-virtual {v0, v2}, Landroid/app/Notification$StandardTemplateParams;->setMaxRemoteInputHistory(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6454
    .local v0, "p":Landroid/app/Notification$StandardTemplateParams;
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getHeadsUpBaseLayoutResource()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Landroid/app/Notification$Builder;->applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1
.end method

.method public blacklist ensureColorSpanContrast(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 6721
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/internal/util/ContrastColorUtil;->ensureColorSpanContrast(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whitelist extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;
    .locals 0
    .param p1, "extender"    # Landroid/app/Notification$Extender;

    .line 5284
    invoke-interface {p1, p0}, Landroid/app/Notification$Extender;->extend(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 5285
    return-object p0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 1

    .line 5143
    iget-object v0, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public greylist-max-o getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "publicMode"    # Z

    .line 7135
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 7136
    invoke-virtual {v0}, Landroid/app/Notification$Style;->getHeadsUpStatusBarText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7137
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7138
    return-object v0

    .line 7141
    .end local v0    # "text":Ljava/lang/CharSequence;
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->loadHeaderAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getNotification()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6899
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPrimaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 1
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5553
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getPrimaryTextColor()I

    move-result v0

    return v0
.end method

.method public blacklist getSecondaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 1
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5563
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getSecondaryTextColor()I

    move-result v0

    return v0
.end method

.method public whitelist getStyle()Landroid/app/Notification$Style;
    .locals 1

    .line 5247
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    return-object v0
.end method

.method public blacklist getThirdTextColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 1
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5579
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getThirdTextColor()I

    move-result v0

    return v0
.end method

.method public greylist-max-r loadHeaderAppName()Ljava/lang/String;
    .locals 7

    .line 5899
    const/4 v0, 0x0

    .line 5900
    .local v0, "name":Ljava/lang/CharSequence;
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5901
    .local v1, "pm":Landroid/content/pm/PackageManager;
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.substName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5906
    iget-object v2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5907
    .local v2, "pkg":Ljava/lang/String;
    iget-object v4, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5908
    .local v3, "subName":Ljava/lang/String;
    const-string v4, "android.permission.SUBSTITUTE_NOTIFICATION_APP_NAME"

    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 5910
    move-object v0, v3

    goto :goto_0

    .line 5912
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "warning: pkg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " attempting to substitute app name \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' without holding perm "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Notification"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5918
    .end local v2    # "pkg":Ljava/lang/String;
    .end local v3    # "subName":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5919
    iget-object v2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5921
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5923
    const/4 v2, 0x0

    return-object v2

    .line 5926
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public greylist-max-o makeAmbientNotification()Landroid/widget/RemoteViews;
    .locals 2

    .line 6405
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->createHeadsUpContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6406
    .local v0, "headsUpContentView":Landroid/widget/RemoteViews;
    if-eqz v0, :cond_0

    .line 6407
    return-object v0

    .line 6409
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-o makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;
    .locals 5
    .param p1, "useRegularSubtext"    # Z

    .line 6538
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_MINIMIZED:I

    .line 6539
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6540
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->highlightExpander(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6541
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6542
    .local v0, "p":Landroid/app/Notification$StandardTemplateParams;
    if-eqz p1, :cond_0

    iget-object v1, v0, Landroid/app/Notification$StandardTemplateParams;->mSubText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6543
    :cond_0
    invoke-direct {p0}, Landroid/app/Notification$Builder;->createSummaryText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->summaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;

    .line 6545
    :cond_1
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->makeNotificationHeader(Landroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 6546
    .local v1, "header":Landroid/widget/RemoteViews;
    const-string/jumbo v2, "setAcceptAllTouches"

    const v3, 0x102044e

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 6548
    const-string/jumbo v2, "styleTextAsTitle"

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 6549
    return-object v1
.end method

.method public blacklist makeNotificationGroupHeader()Landroid/widget/RemoteViews;
    .locals 2

    .line 6348
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_GROUP_HEADER:I

    .line 6349
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6350
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6348
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->makeNotificationHeader(Landroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public blacklist makeNotificationGroupHeaderExpanded()Landroid/widget/RemoteViews;
    .locals 2

    .line 6361
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_GROUP_HEADER_EXPANDED:I

    .line 6362
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6363
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 6361
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->makeNotificationHeader(Landroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public blacklist makePublicContentView(Z)Landroid/widget/RemoteViews;
    .locals 1
    .param p1, "isLowPriority"    # Z

    .line 6471
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Notification$Builder;->makePublicContentView(ZZ)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public greylist makePublicContentView(ZZ)Landroid/widget/RemoteViews;
    .locals 12
    .param p1, "isLowPriority"    # Z
    .param p2, "ignorePublic"    # Z

    .line 6484
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 6485
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    invoke-static {v0, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 6486
    .local v0, "builder":Landroid/app/Notification$Builder;
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1

    .line 6490
    .end local v0    # "builder":Landroid/app/Notification$Builder;
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6491
    .local v0, "savedBundle":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    .line 6492
    .local v1, "style":Landroid/app/Notification$Style;
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    .line 6493
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v3}, Landroid/app/Notification;->-$$Nest$fgetmLargeIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 6494
    .local v3, "largeIcon":Landroid/graphics/drawable/Icon;
    iget-object v4, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v4, v2}, Landroid/app/Notification;->-$$Nest$fputmLargeIcon(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)V

    .line 6495
    iget-object v4, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v4, v4, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 6496
    .local v4, "largeIconLegacy":Landroid/graphics/Bitmap;
    iget-object v5, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v2, v5, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 6497
    iget-object v2, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 6498
    .local v2, "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Notification$Action;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 6499
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6500
    .local v5, "publicExtras":Landroid/os/Bundle;
    nop

    .line 6501
    const-string v6, "android.showWhen"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 6500
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6502
    nop

    .line 6503
    const-string v6, "android.showChronometer"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 6502
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6504
    nop

    .line 6505
    const-string v6, "android.chronometerCountDown"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 6504
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6506
    const-string v6, "android.substName"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6507
    .local v7, "appName":Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 6508
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6510
    :cond_1
    iget-object v6, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v5, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6512
    iget-object v6, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v6}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v6

    sget v8, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_PUBLIC:I

    .line 6513
    invoke-virtual {v6, v8}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v6

    .line 6514
    invoke-virtual {v6, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v6

    .line 6515
    .local v6, "params":Landroid/app/Notification$StandardTemplateParams;
    if-eqz p1, :cond_2

    .line 6516
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/app/Notification$StandardTemplateParams;->highlightExpander(Z)Landroid/app/Notification$StandardTemplateParams;

    .line 6518
    :cond_2
    invoke-direct {p0, v6}, Landroid/app/Notification$Builder;->makeNotificationHeader(Landroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;

    move-result-object v8

    .line 6519
    .local v8, "view":Landroid/widget/RemoteViews;
    const-string/jumbo v9, "setExpandOnlyOnButton"

    const v10, 0x102044e

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v9, v11}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 6520
    const-string/jumbo v9, "styleTextAsTitle"

    invoke-virtual {v8, v10, v9, v11}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 6521
    iget-object v9, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v0, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6522
    iget-object v9, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v9, v3}, Landroid/app/Notification;->-$$Nest$fputmLargeIcon(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)V

    .line 6523
    iget-object v9, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v4, v9, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 6524
    iput-object v2, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 6525
    iput-object v1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    .line 6526
    return-object v8
.end method

.method public whitelist semSetCapsule(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 5093
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "sem.android.capsule"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5094
    return-object p0
.end method

.method public varargs whitelist setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "actions"    # [Landroid/app/Notification$Action;

    .line 5215
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5216
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 5217
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 5218
    iget-object v1, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5221
    .end local v0    # "i":I
    :cond_1
    return-object p0
.end method

.method public whitelist setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "allowed"    # Z

    .line 6890
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmAllowSystemGeneratedContextualActions(Landroid/app/Notification;Z)V

    .line 6891
    return-object p0
.end method

.method public whitelist setAutoCancel(Z)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "autoCancel"    # Z

    .line 4912
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    .line 4913
    return-object p0
.end method

.method public whitelist setBadgeIconType(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "icon"    # I

    .line 4213
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmBadgeIcon(Landroid/app/Notification;I)V

    .line 4214
    return-object p0
.end method

.method public whitelist setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "data"    # Landroid/app/Notification$BubbleMetadata;

    .line 4247
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmBubbleMetadata(Landroid/app/Notification;Landroid/app/Notification$BubbleMetadata;)V

    .line 4248
    return-object p0
.end method

.method public whitelist setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .line 4966
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 4967
    return-object p0
.end method

.method public greylist setChannel(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "channelId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4254
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmChannelId(Landroid/app/Notification;Ljava/lang/String;)V

    .line 4255
    return-object p0
.end method

.method public whitelist setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "channelId"    # Ljava/lang/String;

    .line 4263
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmChannelId(Landroid/app/Notification;Ljava/lang/String;)V

    .line 4264
    return-object p0
.end method

.method public whitelist setChronometerCountDown(Z)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "countDown"    # Z

    .line 4342
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4343
    return-object p0
.end method

.method public whitelist setColor(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "argb"    # I

    .line 5315
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->color:I

    .line 5316
    invoke-direct {p0}, Landroid/app/Notification$Builder;->sanitizeColor()V

    .line 5317
    return-object p0
.end method

.method public whitelist setColorized(Z)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "colorize"    # Z

    .line 4860
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.colorized"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4861
    return-object p0
.end method

.method public whitelist setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4582
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "info"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4558
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.infoText"

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4559
    return-object p0
.end method

.method public whitelist setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 4640
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 4641
    return-object p0
.end method

.method public whitelist setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 4415
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.text"

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4416
    return-object p0
.end method

.method public whitelist setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 4406
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4407
    return-object p0
.end method

.method public whitelist setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "contentView"    # Landroid/widget/RemoteViews;

    .line 4605
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 4606
    return-object p0
.end method

.method public whitelist setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "contentView"    # Landroid/widget/RemoteViews;

    .line 4593
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 4594
    return-object p0
.end method

.method public whitelist setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "contentView"    # Landroid/widget/RemoteViews;

    .line 4617
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 4618
    return-object p0
.end method

.method public whitelist setDefaults(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "defaults"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4943
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4944
    return-object p0
.end method

.method public whitelist setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 4651
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4652
    return-object p0
.end method

.method public whitelist setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 5126
    if-eqz p1, :cond_0

    .line 5127
    iput-object p1, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    .line 5129
    :cond_0
    return-object p0
.end method

.method public whitelist setFlag(IZ)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "mask"    # I
    .param p2, "value"    # Z

    .line 5298
    if-eqz p2, :cond_0

    .line 5299
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 5301
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 5303
    :goto_0
    return-object p0
.end method

.method public whitelist setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "behavior"    # I

    .line 4901
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmFgsDeferBehavior(Landroid/app/Notification;I)V

    .line 4902
    return-object p0
.end method

.method public whitelist setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "highPriority"    # Z

    .line 4684
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 4685
    const/16 v0, 0x80

    invoke-virtual {p0, v0, p2}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    .line 4686
    return-object p0
.end method

.method public whitelist setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "groupKey"    # Ljava/lang/String;

    .line 5041
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmGroupKey(Landroid/app/Notification;Ljava/lang/String;)V

    .line 5042
    return-object p0
.end method

.method public whitelist setGroupAlertBehavior(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "groupAlertBehavior"    # I

    .line 4230
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmGroupAlertBehavior(Landroid/app/Notification;I)V

    .line 4231
    return-object p0
.end method

.method public whitelist setGroupSummary(Z)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "isGroupSummary"    # Z

    .line 5055
    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    .line 5056
    return-object p0
.end method

.method public greylist-max-o setHideSmartReplies(Z)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "hideSmartReplies"    # Z

    .line 4532
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.hideSmartReplies"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4533
    return-object p0
.end method

.method public whitelist setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .line 4720
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 4732
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmLargeIcon(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)V

    .line 4733
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.largeIcon"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4734
    return-object p0
.end method

.method public whitelist setLights(III)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "argb"    # I
    .param p2, "onMs"    # I
    .param p3, "offMs"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4814
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4815
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 4816
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 4817
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 4818
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 4820
    :cond_1
    return-object p0
.end method

.method public whitelist setLocalOnly(Z)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "localOnly"    # Z

    .line 4924
    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    .line 4925
    return-object p0
.end method

.method public whitelist setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "locusId"    # Landroid/content/LocusId;

    .line 4199
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmLocusId(Landroid/app/Notification;Landroid/content/LocusId;)V

    .line 4200
    return-object p0
.end method

.method public whitelist setNumber(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "number"    # I

    .line 4542
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->number:I

    .line 4543
    return-object p0
.end method

.method public whitelist setOngoing(Z)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "ongoing"    # Z

    .line 4839
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    .line 4840
    return-object p0
.end method

.method public whitelist setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "onlyAlertOnce"    # Z

    .line 4875
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    .line 4876
    return-object p0
.end method

.method public whitelist setPriority(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "pri"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4955
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->priority:I

    .line 4956
    return-object p0
.end method

.method public whitelist setProgress(IIZ)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "max"    # I
    .param p2, "progress"    # I
    .param p3, "indeterminate"    # Z

    .line 4569
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.progress"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4570
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.progressMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4571
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.progressIndeterminate"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4572
    return-object p0
.end method

.method public whitelist setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "n"    # Landroid/app/Notification;

    .line 5269
    if-eqz p1, :cond_0

    .line 5270
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 5271
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Notification;->cloneInto(Landroid/app/Notification;Z)V

    goto :goto_0

    .line 5273
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 5275
    :goto_0
    return-object p0
.end method

.method public blacklist setRemoteInputHistory([Landroid/app/RemoteInputHistoryItem;)Landroid/app/Notification$Builder;
    .locals 5
    .param p1, "items"    # [Landroid/app/RemoteInputHistoryItem;

    .line 4503
    const-string v0, "android.remoteInputHistoryItems"

    if-nez p1, :cond_0

    .line 4504
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    .line 4506
    :cond_0
    const/4 v1, 0x5

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4507
    .local v1, "itemCount":I
    new-array v2, v1, [Landroid/app/RemoteInputHistoryItem;

    .line 4508
    .local v2, "history":[Landroid/app/RemoteInputHistoryItem;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 4509
    aget-object v4, p1, v3

    aput-object v4, v2, v3

    .line 4508
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4511
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 4513
    .end local v1    # "itemCount":I
    .end local v2    # "history":[Landroid/app/RemoteInputHistoryItem;
    :goto_1
    return-object p0
.end method

.method public whitelist setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 7
    .param p1, "text"    # [Ljava/lang/CharSequence;

    .line 4478
    const-string v0, "android.remoteInputHistory"

    if-nez p1, :cond_0

    .line 4479
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4481
    :cond_0
    const/4 v1, 0x5

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4482
    .local v1, "itemCount":I
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 4483
    .local v2, "safe":[Ljava/lang/CharSequence;
    new-array v3, v1, [Landroid/app/RemoteInputHistoryItem;

    .line 4484
    .local v3, "items":[Landroid/app/RemoteInputHistoryItem;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_1

    .line 4485
    aget-object v5, p1, v4

    invoke-static {v5}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v4

    .line 4486
    new-instance v5, Landroid/app/RemoteInputHistoryItem;

    aget-object v6, p1, v4

    invoke-direct {v5, v6}, Landroid/app/RemoteInputHistoryItem;-><init>(Ljava/lang/CharSequence;)V

    aput-object v5, v3, v4

    .line 4484
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4488
    .end local v4    # "i":I
    :cond_1
    iget-object v4, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 4491
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.remoteInputHistoryItems"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 4493
    .end local v1    # "itemCount":I
    .end local v2    # "safe":[Ljava/lang/CharSequence;
    .end local v3    # "items":[Landroid/app/RemoteInputHistoryItem;
    :goto_1
    return-object p0
.end method

.method public whitelist setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 4458
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/app/Notification;->-$$Nest$fputmSettingsText(Landroid/app/Notification;Ljava/lang/CharSequence;)V

    .line 4459
    return-object p0
.end method

.method public whitelist setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "shortcutId"    # Ljava/lang/String;

    .line 4186
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmShortcutId(Landroid/app/Notification;Ljava/lang/String;)V

    .line 4187
    return-object p0
.end method

.method public greylist-max-o setShowRemoteInputSpinner(Z)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "showSpinner"    # Z

    .line 4522
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.remoteInputSpinner"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4523
    return-object p0
.end method

.method public whitelist setShowWhen(Z)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "show"    # Z

    .line 4307
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.showWhen"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4308
    return-object p0
.end method

.method public whitelist setSmallIcon(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "icon"    # I

    .line 4362
    if-eqz p1, :cond_0

    .line 4363
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 4364
    :cond_0
    const/4 v0, 0x0

    .line 4362
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setSmallIcon(II)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "icon"    # I
    .param p2, "level"    # I

    .line 4380
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 4381
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 4394
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0, p1}, Landroid/app/Notification;->setSmallIcon(Landroid/graphics/drawable/Icon;)V

    .line 4395
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4396
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 4398
    :cond_0
    return-object p0
.end method

.method public whitelist setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "sortKey"    # Ljava/lang/String;

    .line 5073
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmSortKey(Landroid/app/Notification;Ljava/lang/String;)V

    .line 5074
    return-object p0
.end method

.method public whitelist setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "sound"    # Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4747
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4748
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    sget-object v1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object v1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 4749
    return-object p0
.end method

.method public whitelist setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "sound"    # Landroid/net/Uri;
    .param p2, "streamType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4761
    const-string v0, "Notification"

    const-string/jumbo v1, "setSound()"

    invoke-static {p2, v0, v1}, Landroid/media/PlayerBase;->deprecateStreamTypeForPlayback(ILjava/lang/String;Ljava/lang/String;)V

    .line 4762
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4763
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 4764
    return-object p0
.end method

.method public whitelist setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "sound"    # Landroid/net/Uri;
    .param p2, "audioAttributes"    # Landroid/media/AudioAttributes;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4776
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4777
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p2, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 4778
    return-object p0
.end method

.method public whitelist setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "style"    # Landroid/app/Notification$Style;

    .line 5231
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eq v0, p1, :cond_1

    .line 5232
    iput-object p1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    .line 5233
    const-string v0, "android.template"

    if-eqz p1, :cond_0

    .line 5234
    invoke-virtual {p1, p0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 5235
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5237
    :cond_0
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5240
    :cond_1
    :goto_0
    return-object p0
.end method

.method public whitelist setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 4439
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.subText"

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4440
    return-object p0
.end method

.method public whitelist setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "tickerText"    # Ljava/lang/CharSequence;

    .line 4696
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 4697
    return-object p0
.end method

.method public whitelist setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0
    .param p1, "tickerText"    # Ljava/lang/CharSequence;
    .param p2, "views"    # Landroid/widget/RemoteViews;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4706
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4708
    return-object p0
.end method

.method public greylist setTimeout(J)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "durationMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4270
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1, p2}, Landroid/app/Notification;->-$$Nest$fputmTimeout(Landroid/app/Notification;J)V

    .line 4271
    return-object p0
.end method

.method public whitelist setTimeoutAfter(J)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "durationMs"    # J

    .line 4280
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1, p2}, Landroid/app/Notification;->-$$Nest$fputmTimeout(Landroid/app/Notification;J)V

    .line 4281
    return-object p0
.end method

.method public whitelist setUsesChronometer(Z)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "b"    # Z

    .line 4328
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.showChronometer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4329
    return-object p0
.end method

.method public whitelist setVibrate([J)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "pattern"    # [J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4796
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4797
    return-object p0
.end method

.method public whitelist setVisibility(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "visibility"    # I

    .line 5257
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->visibility:I

    .line 5258
    return-object p0
.end method

.method public whitelist setWhen(J)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "when"    # J

    .line 4295
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4296
    return-object p0
.end method

.method public greylist-max-o usesStandardHeader()Z
    .locals 5

    .line 5391
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmUsesStandardHeader(Landroid/app/Notification;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5392
    return v1

    .line 5394
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 5395
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_1

    .line 5396
    return v1

    .line 5399
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/app/Notification;->-$$Nest$sfgetSTANDARD_LAYOUTS()Landroid/util/ArraySet;

    move-result-object v0

    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 5400
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    .line 5401
    .local v0, "contentViewUsesHeader":Z
    :goto_1
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/app/Notification;->-$$Nest$sfgetSTANDARD_LAYOUTS()Landroid/util/ArraySet;

    move-result-object v3

    iget-object v4, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v4, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 5402
    invoke-virtual {v4}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v1

    .line 5403
    .local v3, "bigContentViewUsesHeader":Z
    :goto_3
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    return v1
.end method

.method public blacklist usesTemplate()Z
    .locals 1

    .line 7150
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    .line 7152
    :cond_0
    invoke-direct {p0}, Landroid/app/Notification$Builder;->styleDisplaysCustomViewInline()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7150
    :goto_0
    return v0
.end method
