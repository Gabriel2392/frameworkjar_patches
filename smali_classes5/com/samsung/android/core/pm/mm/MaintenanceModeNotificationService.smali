.class public Lcom/samsung/android/core/pm/mm/MaintenanceModeNotificationService;
.super Landroid/app/Service;
.source "MaintenanceModeNotificationService.java"


# static fields
.field private static final blacklist CHANNEL_ID:Ljava/lang/String; = "maintenance_mode_channel"

.field private static final blacklist CHANNEL_NAME:Ljava/lang/String; = "maintenance_mode"

.field private static final blacklist NOTIFICATION_ID:I = 0x24cb3

.field private static final blacklist TAG:Ljava/lang/String; = "MaintenanceMode"


# instance fields
.field private final blacklist OUTRO_COMPONENT:Landroid/content/ComponentName;


# direct methods
.method public constructor blacklist <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "android"

    const-string v2, "com.samsung.android.core.pm.mm.MaintenanceModeOutroActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeNotificationService;->OUTRO_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist onCreate()V
    .locals 8

    .line 32
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 34
    new-instance v0, Landroid/app/NotificationChannel;

    const-string/jumbo v1, "maintenance_mode"

    const/4 v2, 0x3

    const-string/jumbo v3, "maintenance_mode_channel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 36
    .local v0, "channel":Landroid/app/NotificationChannel;
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeNotificationService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 37
    .local v1, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 39
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 40
    .local v2, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeNotificationService;->OUTRO_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    nop

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 41
    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 44
    .local v4, "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isTablet()Z

    move-result v5

    .line 46
    .local v5, "isTablet":Z
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    const v3, 0x108044f

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 48
    if-eqz v5, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeNotificationService;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1040716

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeNotificationService;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1040715

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 48
    :goto_0
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeNotificationService;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1040714

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 52
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 55
    .local v3, "builder":Landroid/app/Notification$Builder;
    const v6, 0x24cb3

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/samsung/android/core/pm/mm/MaintenanceModeNotificationService;->startForeground(ILandroid/app/Notification;)V

    .line 56
    return-void
.end method
