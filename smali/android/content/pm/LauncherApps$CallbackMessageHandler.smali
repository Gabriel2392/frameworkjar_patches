.class Landroid/content/pm/LauncherApps$CallbackMessageHandler;
.super Landroid/os/Handler;
.source "LauncherApps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/LauncherApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackMessageHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;
    }
.end annotation


# static fields
.field private static final greylist-max-o MSG_ADDED:I = 0x1

.field private static final greylist-max-o MSG_AVAILABLE:I = 0x4

.field private static final greylist-max-o MSG_CHANGED:I = 0x3

.field private static final blacklist MSG_LOADING_PROGRESS_CHANGED:I = 0x9

.field private static final greylist-max-o MSG_REMOVED:I = 0x2

.field private static final greylist-max-o MSG_SHORTCUT_CHANGED:I = 0x8

.field private static final greylist-max-o MSG_SUSPENDED:I = 0x6

.field private static final greylist-max-o MSG_UNAVAILABLE:I = 0x5

.field private static final greylist-max-o MSG_UNSUSPENDED:I = 0x7


# instance fields
.field private greylist-max-o mCallback:Landroid/content/pm/LauncherApps$Callback;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCallback(Landroid/content/pm/LauncherApps$CallbackMessageHandler;)Landroid/content/pm/LauncherApps$Callback;
    .locals 0

    iget-object p0, p0, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->mCallback:Landroid/content/pm/LauncherApps$Callback;

    return-object p0
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Looper;Landroid/content/pm/LauncherApps$Callback;)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "callback"    # Landroid/content/pm/LauncherApps$Callback;

    .line 1970
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 1971
    iput-object p2, p0, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->mCallback:Landroid/content/pm/LauncherApps$Callback;

    .line 1972
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 1976
    iget-object v0, p0, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->mCallback:Landroid/content/pm/LauncherApps$Callback;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1979
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;

    .line 1980
    .local v0, "info":Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2007
    :pswitch_0
    iget-object v1, p0, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->mCallback:Landroid/content/pm/LauncherApps$Callback;

    iget-object v2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    iget v4, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->mLoadingProgress:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/LauncherApps$Callback;->onPackageLoadingProgressChanged(Ljava/lang/String;Landroid/os/UserHandle;F)V

    goto :goto_0

    .line 2004
    :pswitch_1
    iget-object v1, p0, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->mCallback:Landroid/content/pm/LauncherApps$Callback;

    iget-object v2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->shortcuts:Ljava/util/List;

    iget-object v4, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/LauncherApps$Callback;->onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 2005
    goto :goto_0

    .line 2001
    :pswitch_2
    iget-object v1, p0, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->mCallback:Landroid/content/pm/LauncherApps$Callback;

    iget-object v2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageNames:[Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/LauncherApps$Callback;->onPackagesUnsuspended([Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 2002
    goto :goto_0

    .line 1997
    :pswitch_3
    iget-object v1, p0, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->mCallback:Landroid/content/pm/LauncherApps$Callback;

    iget-object v2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageNames:[Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    iget-object v4, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->launcherExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/LauncherApps$Callback;->onPackagesSuspended([Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/Bundle;)V

    .line 1999
    goto :goto_0

    .line 1994
    :pswitch_4
    iget-object v1, p0, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->mCallback:Landroid/content/pm/LauncherApps$Callback;

    iget-object v2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageNames:[Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    iget-boolean v4, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->replacing:Z

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/LauncherApps$Callback;->onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V

    .line 1995
    goto :goto_0

    .line 1991
    :pswitch_5
    iget-object v1, p0, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->mCallback:Landroid/content/pm/LauncherApps$Callback;

    iget-object v2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageNames:[Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    iget-boolean v4, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->replacing:Z

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/LauncherApps$Callback;->onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V

    .line 1992
    goto :goto_0

    .line 1988
    :pswitch_6
    iget-object v1, p0, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->mCallback:Landroid/content/pm/LauncherApps$Callback;

    iget-object v2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/LauncherApps$Callback;->onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 1989
    goto :goto_0

    .line 1985
    :pswitch_7
    iget-object v1, p0, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->mCallback:Landroid/content/pm/LauncherApps$Callback;

    iget-object v2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/LauncherApps$Callback;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 1986
    goto :goto_0

    .line 1982
    :pswitch_8
    iget-object v1, p0, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->mCallback:Landroid/content/pm/LauncherApps$Callback;

    iget-object v2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/LauncherApps$Callback;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 1983
    nop

    .line 2011
    :goto_0
    return-void

    .line 1977
    .end local v0    # "info":Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;
    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-o postOnPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 2014
    new-instance v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;-><init>(Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo-IA;)V

    .line 2015
    .local v0, "info":Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;
    iput-object p1, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageName:Ljava/lang/String;

    .line 2016
    iput-object p2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    .line 2017
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2018
    return-void
.end method

.method public greylist-max-o postOnPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 2028
    new-instance v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;-><init>(Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo-IA;)V

    .line 2029
    .local v0, "info":Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;
    iput-object p1, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageName:Ljava/lang/String;

    .line 2030
    iput-object p2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    .line 2031
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2032
    return-void
.end method

.method public blacklist postOnPackageLoadingProgressChanged(Landroid/os/UserHandle;Ljava/lang/String;F)V
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "progress"    # F

    .line 2079
    new-instance v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;-><init>(Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo-IA;)V

    .line 2080
    .local v0, "info":Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;
    iput-object p2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageName:Ljava/lang/String;

    .line 2081
    iput-object p1, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    .line 2082
    iput p3, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->mLoadingProgress:F

    .line 2083
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2084
    return-void
.end method

.method public greylist-max-o postOnPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 2021
    new-instance v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;-><init>(Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo-IA;)V

    .line 2022
    .local v0, "info":Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;
    iput-object p1, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageName:Ljava/lang/String;

    .line 2023
    iput-object p2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    .line 2024
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2025
    return-void
.end method

.method public greylist-max-o postOnPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 2
    .param p1, "packageNames"    # [Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "replacing"    # Z

    .line 2036
    new-instance v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;-><init>(Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo-IA;)V

    .line 2037
    .local v0, "info":Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;
    iput-object p1, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageNames:[Ljava/lang/String;

    .line 2038
    iput-boolean p3, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->replacing:Z

    .line 2039
    iput-object p2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    .line 2040
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2041
    return-void
.end method

.method public greylist-max-o postOnPackagesSuspended([Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "packageNames"    # [Ljava/lang/String;
    .param p2, "launcherExtras"    # Landroid/os/Bundle;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 2054
    new-instance v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;-><init>(Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo-IA;)V

    .line 2055
    .local v0, "info":Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;
    iput-object p1, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageNames:[Ljava/lang/String;

    .line 2056
    iput-object p3, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    .line 2057
    iput-object p2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->launcherExtras:Landroid/os/Bundle;

    .line 2058
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2059
    return-void
.end method

.method public greylist-max-o postOnPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 2
    .param p1, "packageNames"    # [Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "replacing"    # Z

    .line 2045
    new-instance v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;-><init>(Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo-IA;)V

    .line 2046
    .local v0, "info":Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;
    iput-object p1, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageNames:[Ljava/lang/String;

    .line 2047
    iput-boolean p3, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->replacing:Z

    .line 2048
    iput-object p2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    .line 2049
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2050
    return-void
.end method

.method public greylist-max-o postOnPackagesUnsuspended([Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "packageNames"    # [Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 2062
    new-instance v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;-><init>(Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo-IA;)V

    .line 2063
    .local v0, "info":Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;
    iput-object p1, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageNames:[Ljava/lang/String;

    .line 2064
    iput-object p2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    .line 2065
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2066
    return-void
.end method

.method public greylist-max-o postOnShortcutChanged(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)V"
        }
    .end annotation

    .line 2070
    .local p3, "shortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    new-instance v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;-><init>(Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo-IA;)V

    .line 2071
    .local v0, "info":Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;
    iput-object p1, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->packageName:Ljava/lang/String;

    .line 2072
    iput-object p2, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->user:Landroid/os/UserHandle;

    .line 2073
    iput-object p3, v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler$CallbackInfo;->shortcuts:Ljava/util/List;

    .line 2074
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2075
    return-void
.end method
