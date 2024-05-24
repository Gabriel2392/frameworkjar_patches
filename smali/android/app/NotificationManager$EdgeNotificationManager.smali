.class Landroid/app/NotificationManager$EdgeNotificationManager;
.super Ljava/lang/Object;
.source "NotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EdgeNotificationManager"
.end annotation


# static fields
.field private static final blacklist EXTRA_SAMSUNG_NOTIFICATION_PENDINGINTENT:Ljava/lang/String; = "samsung.notification.pendingIntent"

.field private static final blacklist EXTRA_SAMSUNG_NOTIFICATION_REMOVE_ALL:Ljava/lang/String; = "samsung.notification.remove_all"

.field private static final blacklist EXTRA_SAMSUNG_NOTIFICATION_TYPE:Ljava/lang/String; = "samsung.notification.type"

.field private static final blacklist EXTRA_SAMSUNG_NOTIFICATION_WHEN:Ljava/lang/String; = "samsung.notification.when"

.field private static final blacklist EXTRA_SAMSUNG_PEOPLE_PENDINGINTENT:Ljava/lang/String; = "samsung.people.pendingIntents"

.field private static final blacklist EXTRA_SAMSUNG_PEOPLE_SUBCATEGORY:Ljava/lang/String; = "samsung.people.subcategory"

.field private static final blacklist EXTRA_SAMSUNG_PEOPLE_SUBTITLES:Ljava/lang/String; = "samsung.people.subTitles"

.field private static final blacklist EXTRA_SAMSUNG_PEOPLE_TIMESTAMPS:Ljava/lang/String; = "samsung.people.timestamps"

.field private static final blacklist EXTRA_SAMSUNG_PEOPLE_TITLES:Ljava/lang/String; = "samsung.people.titles"

.field private static final blacklist EXTRA_SAMSUNG_PEOPLE_URIS:Ljava/lang/String; = "samsung.people.uris"

.field private static final blacklist TAG:Ljava/lang/String; = "NotificationManager.EdgeNotificationManager"


# instance fields
.field private blacklist mContext:Landroid/content/Context;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 3026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3027
    iput-object p1, p0, Landroid/app/NotificationManager$EdgeNotificationManager;->mContext:Landroid/content/Context;

    .line 3028
    return-void
.end method

.method private blacklist postEdgeNotificationInternal(ILandroid/os/Bundle;)V
    .locals 8
    .param p1, "id"    # I
    .param p2, "extra"    # Landroid/os/Bundle;

    .line 3090
    invoke-static {}, Landroid/app/NotificationManager;->getService()Landroid/app/INotificationManager;

    move-result-object v6

    .line 3091
    .local v6, "service":Landroid/app/INotificationManager;
    iget-object v0, p0, Landroid/app/NotificationManager$EdgeNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 3093
    .local v7, "pkg":Ljava/lang/String;
    :try_start_0
    iget-object v0, p0, Landroid/app/NotificationManager$EdgeNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    move-object v0, v6

    move-object v1, v7

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Landroid/app/INotificationManager;->enqueueEdgeNotification(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3096
    goto :goto_0

    .line 3094
    :catch_0
    move-exception v0

    .line 3095
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3097
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist removeEdgeNotificationInternal(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "extra"    # Landroid/os/Bundle;

    .line 3100
    invoke-static {}, Landroid/app/NotificationManager;->getService()Landroid/app/INotificationManager;

    move-result-object v0

    .line 3101
    .local v0, "service":Landroid/app/INotificationManager;
    iget-object v1, p0, Landroid/app/NotificationManager$EdgeNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3103
    .local v1, "pkg":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/app/INotificationManager;->removeEdgeNotification(Ljava/lang/String;ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3106
    goto :goto_0

    .line 3104
    :catch_0
    move-exception v2

    .line 3105
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3107
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist postEdgeNotification(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "extra"    # Landroid/os/Bundle;

    .line 3041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "postEdgeNotification:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationManager.EdgeNotificationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3043
    if-eqz p2, :cond_0

    const-string/jumbo v0, "samsung.notification.type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3047
    invoke-direct {p0, p1, p2}, Landroid/app/NotificationManager$EdgeNotificationManager;->postEdgeNotificationInternal(ILandroid/os/Bundle;)V

    .line 3048
    return-void

    .line 3044
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The bundle is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist postEdgeNotificationByNormal(ILandroid/app/Notification;)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;

    .line 3051
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3052
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "samsung.people.uris"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3053
    const-string v0, "NotificationManager.EdgeNotificationManager"

    const-string/jumbo v2, "postEdgeNotificationByNormal"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3054
    new-instance v0, Landroid/os/Bundle;

    iget-object v2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3057
    .local v0, "extra":Landroid/os/Bundle;
    const-string/jumbo v2, "samsung.notification.type"

    const-string/jumbo v3, "normal"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3058
    const-string/jumbo v2, "samsung.notification.pendingIntent"

    iget-object v3, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3059
    const-string/jumbo v2, "samsung.notification.when"

    iget-wide v3, p2, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3062
    iget-object v2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3063
    iget-object v1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "samsung.people.titles"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3064
    iget-object v1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "samsung.people.subTitles"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3065
    iget-object v1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "samsung.people.pendingIntents"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3066
    iget-object v1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "samsung.people.timestamps"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3067
    iget-object v1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "samsung.people.subcategory"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3069
    invoke-direct {p0, p1, v0}, Landroid/app/NotificationManager$EdgeNotificationManager;->postEdgeNotificationInternal(ILandroid/os/Bundle;)V

    .line 3072
    .end local v0    # "extra":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public blacklist removeEdgeNotification(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "extra"    # Landroid/os/Bundle;

    .line 3031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeEdgeNotification:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationManager.EdgeNotificationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3033
    if-eqz p2, :cond_1

    const-string/jumbo v0, "samsung.notification.type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3034
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The bundle has wrong value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3037
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/app/NotificationManager$EdgeNotificationManager;->removeEdgeNotificationInternal(ILandroid/os/Bundle;)V

    .line 3038
    return-void
.end method

.method public blacklist removeEdgeNotificationAllByNormal()V
    .locals 3

    .line 3082
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3084
    .local v0, "extra":Landroid/os/Bundle;
    const-string/jumbo v1, "samsung.notification.type"

    const-string/jumbo v2, "normal"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3085
    const-string/jumbo v1, "samsung.notification.remove_all"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3086
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/app/NotificationManager$EdgeNotificationManager;->removeEdgeNotificationInternal(ILandroid/os/Bundle;)V

    .line 3087
    return-void
.end method

.method public blacklist removeEdgeNotificationByNormal(I)V
    .locals 3
    .param p1, "id"    # I

    .line 3075
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3077
    .local v0, "extra":Landroid/os/Bundle;
    const-string/jumbo v1, "samsung.notification.type"

    const-string/jumbo v2, "normal"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3078
    invoke-direct {p0, p1, v0}, Landroid/app/NotificationManager$EdgeNotificationManager;->removeEdgeNotificationInternal(ILandroid/os/Bundle;)V

    .line 3079
    return-void
.end method
