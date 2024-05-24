.class public abstract Landroid/window/WindowProviderService;
.super Landroid/app/Service;
.source "WindowProviderService.java"

# interfaces
.implements Landroid/window/WindowProvider;


# instance fields
.field private final blacklist mCallbacksController:Landroid/content/ComponentCallbacksController;

.field private final blacklist mController:Landroid/window/WindowContextController;

.field private blacklist mInitialized:Z

.field private final blacklist mOptions:Landroid/os/Bundle;

.field private blacklist mWindowManager:Landroid/view/WindowManager;

.field private final blacklist mWindowToken:Landroid/window/WindowTokenClient;


# direct methods
.method public constructor blacklist <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 56
    new-instance v0, Landroid/window/WindowTokenClient;

    invoke-direct {v0}, Landroid/window/WindowTokenClient;-><init>()V

    iput-object v0, p0, Landroid/window/WindowProviderService;->mWindowToken:Landroid/window/WindowTokenClient;

    .line 57
    new-instance v1, Landroid/window/WindowContextController;

    invoke-direct {v1, v0}, Landroid/window/WindowContextController;-><init>(Landroid/window/WindowTokenClient;)V

    iput-object v1, p0, Landroid/window/WindowProviderService;->mController:Landroid/window/WindowContextController;

    .line 60
    new-instance v0, Landroid/content/ComponentCallbacksController;

    invoke-direct {v0}, Landroid/content/ComponentCallbacksController;-><init>()V

    iput-object v0, p0, Landroid/window/WindowProviderService;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/window/WindowProviderService;->mOptions:Landroid/os/Bundle;

    .line 78
    const-string v1, "android.windowContext.isWindowProviderService"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    return-void
.end method

.method public static blacklist isWindowProviderService(Landroid/os/Bundle;)Z
    .locals 2
    .param p0, "windowContextOptions"    # Landroid/os/Bundle;

    .line 70
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 71
    return v0

    .line 73
    :cond_0
    const-string v1, "android.windowContext.isWindowProviderService"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected whitelist attachBaseContext(Landroid/content/Context;)V
    .locals 4
    .param p1, "newBase"    # Landroid/content/Context;

    .line 214
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 215
    iget-boolean v0, p0, Landroid/window/WindowProviderService;->mInitialized:Z

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/window/WindowProviderService;->mWindowToken:Landroid/window/WindowTokenClient;

    invoke-virtual {v0, p0}, Landroid/window/WindowTokenClient;->attachContext(Landroid/content/Context;)V

    .line 217
    iget-object v0, p0, Landroid/window/WindowProviderService;->mController:Landroid/window/WindowContextController;

    invoke-virtual {p0}, Landroid/window/WindowProviderService;->getWindowType()I

    move-result v1

    invoke-virtual {p0}, Landroid/window/WindowProviderService;->getDisplayId()I

    move-result v2

    .line 218
    invoke-virtual {p0}, Landroid/window/WindowProviderService;->getWindowContextOptions()Landroid/os/Bundle;

    move-result-object v3

    .line 217
    invoke-virtual {v0, v1, v2, v3}, Landroid/window/WindowContextController;->attachToDisplayArea(IILandroid/os/Bundle;)V

    .line 219
    invoke-static {p0}, Landroid/view/WindowManagerImpl;->createWindowContextWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowProviderService;->mWindowManager:Landroid/view/WindowManager;

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/window/WindowProviderService;->mInitialized:Z

    .line 222
    :cond_0
    return-void
.end method

.method public final blacklist attachToWindowToken(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 196
    iget-object v0, p0, Landroid/window/WindowProviderService;->mController:Landroid/window/WindowContextController;

    invoke-virtual {v0, p1}, Landroid/window/WindowContextController;->attachToWindowToken(Landroid/os/IBinder;)V

    .line 197
    return-void
.end method

.method public final blacklist createServiceBaseContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/content/Context;
    .locals 3
    .param p1, "mainThread"    # Landroid/app/ActivityThread;
    .param p2, "packageInfo"    # Landroid/app/LoadedApk;

    .line 203
    invoke-super {p0, p1, p2}, Landroid/app/Service;->createServiceBaseContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/content/Context;

    move-result-object v0

    .line 208
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Landroid/window/WindowProviderService;->mWindowToken:Landroid/window/WindowTokenClient;

    invoke-virtual {p0, v0}, Landroid/window/WindowProviderService;->getInitialDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createTokenContext(Landroid/os/IBinder;Landroid/view/Display;)Landroid/content/Context;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getInitialDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 184
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 185
    invoke-virtual {p0}, Landroid/window/WindowProviderService;->getInitialDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 184
    return-object v0
.end method

.method public blacklist getInitialDisplayId()I
    .locals 1

    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 229
    const-string/jumbo v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Landroid/window/WindowProviderService;->mWindowManager:Landroid/view/WindowManager;

    return-object v0

    .line 232
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWindowContextOptions()Landroid/os/Bundle;
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/window/WindowProviderService;->mOptions:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract blacklist getWindowType()I
.end method

.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 151
    iget-object v0, p0, Landroid/window/WindowProviderService;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    invoke-virtual {v0, p1}, Landroid/content/ComponentCallbacksController;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 152
    return-void
.end method

.method public whitelist onDestroy()V
    .locals 1

    .line 238
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 239
    iget-object v0, p0, Landroid/window/WindowProviderService;->mController:Landroid/window/WindowContextController;

    invoke-virtual {v0}, Landroid/window/WindowContextController;->detachIfNeeded()V

    .line 240
    iget-object v0, p0, Landroid/window/WindowProviderService;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    invoke-virtual {v0}, Landroid/content/ComponentCallbacksController;->clearCallbacks()V

    .line 241
    return-void
.end method

.method public whitelist onLowMemory()V
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/window/WindowProviderService;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    invoke-virtual {v0}, Landroid/content/ComponentCallbacksController;->dispatchLowMemory()V

    .line 161
    return-void
.end method

.method public whitelist onTrimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .line 165
    iget-object v0, p0, Landroid/window/WindowProviderService;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    invoke-virtual {v0, p1}, Landroid/content/ComponentCallbacksController;->dispatchTrimMemory(I)V

    .line 166
    return-void
.end method

.method public whitelist registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1
    .param p1, "callback"    # Landroid/content/ComponentCallbacks;

    .line 138
    iget-object v0, p0, Landroid/window/WindowProviderService;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    invoke-virtual {v0, p1}, Landroid/content/ComponentCallbacksController;->registerCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 139
    return-void
.end method

.method public whitelist unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1
    .param p1, "callback"    # Landroid/content/ComponentCallbacks;

    .line 144
    iget-object v0, p0, Landroid/window/WindowProviderService;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    invoke-virtual {v0, p1}, Landroid/content/ComponentCallbacksController;->unregisterCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 145
    return-void
.end method
