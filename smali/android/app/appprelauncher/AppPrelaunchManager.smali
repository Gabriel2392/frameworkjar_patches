.class public final Landroid/app/appprelauncher/AppPrelaunchManager;
.super Ljava/lang/Object;
.source "AppPrelaunchManager.java"


# static fields
.field private static final blacklist TAG_PREL:Ljava/lang/String; = "PREL_SYS"


# instance fields
.field private final blacklist mService:Landroid/app/appprelauncher/IAppPrelaunchService;


# direct methods
.method public constructor blacklist <init>(Landroid/app/appprelauncher/IAppPrelaunchService;)V
    .locals 2
    .param p1, "service"    # Landroid/app/appprelauncher/IAppPrelaunchService;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/app/appprelauncher/AppPrelaunchManager;->mService:Landroid/app/appprelauncher/IAppPrelaunchService;

    .line 31
    if-nez p1, :cond_0

    .line 32
    const-string v0, "PREL_SYS"

    const-string v1, "Service is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist isPrelaunched(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 39
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/app/appprelauncher/AppPrelaunchManager;->mService:Landroid/app/appprelauncher/IAppPrelaunchService;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/app/appprelauncher/IAppPrelaunchService;->isAppPrelaunched(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 40
    :catch_0
    move-exception v1

    .line 42
    return v0
.end method

.method public blacklist stopPrelaunch(ILjava/lang/String;)Z
    .locals 2
    .param p1, "uid"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/app/appprelauncher/AppPrelaunchManager;->mService:Landroid/app/appprelauncher/IAppPrelaunchService;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Landroid/app/appprelauncher/IAppPrelaunchService;->killApp(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 49
    :catch_0
    move-exception v1

    .line 51
    return v0
.end method
