.class public final Landroid/webkit/WebViewFactory;
.super Ljava/lang/Object;
.source "WebViewFactory.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/WebViewFactory$StartupTimestamps;,
        Landroid/webkit/WebViewFactory$MissingWebViewPackageException;
    }
.end annotation


# static fields
.field private static final greylist-max-o CHROMIUM_WEBVIEW_FACTORY:Ljava/lang/String; = "com.android.webview.chromium.WebViewChromiumFactoryProviderForT"

.field private static final greylist-max-o CHROMIUM_WEBVIEW_FACTORY_METHOD:Ljava/lang/String; = "create"

.field private static final greylist-max-o DEBUG:Z = false

.field public static final whitelist LIBLOAD_ADDRESS_SPACE_NOT_RESERVED:I = 0x2

.field public static final whitelist LIBLOAD_FAILED_JNI_CALL:I = 0x7

.field public static final whitelist LIBLOAD_FAILED_LISTING_WEBVIEW_PACKAGES:I = 0x4

.field public static final whitelist LIBLOAD_FAILED_TO_FIND_NAMESPACE:I = 0xa

.field public static final whitelist LIBLOAD_FAILED_TO_LOAD_LIBRARY:I = 0x6

.field public static final whitelist LIBLOAD_FAILED_TO_OPEN_RELRO_FILE:I = 0x5

.field public static final whitelist LIBLOAD_FAILED_WAITING_FOR_RELRO:I = 0x3

.field public static final whitelist LIBLOAD_FAILED_WAITING_FOR_WEBVIEW_REASON_UNKNOWN:I = 0x8

.field public static final whitelist LIBLOAD_SUCCESS:I = 0x0

.field public static final whitelist LIBLOAD_WRONG_PACKAGE_NAME:I = 0x1

.field private static final greylist-max-o LOGTAG:Ljava/lang/String; = "WebViewFactory"

.field private static final blacklist WEBVIEW_PAC_PROPERTY:Ljava/lang/String; = "knox.vpn.pac.webview"

.field private static final blacklist WEBVIEW_PAC_VALUE:Ljava/lang/String; = "enable"

.field private static greylist-max-o WEBVIEW_UPDATE_SERVICE_NAME:Ljava/lang/String;

.field static blacklist isSetDataDirectorySuffix:Z

.field private static greylist-max-o sDataDirectorySuffix:Ljava/lang/String;

.field private static greylist sPackageInfo:Landroid/content/pm/PackageInfo;

.field private static greylist sProviderInstance:Landroid/webkit/WebViewFactoryProvider;

.field private static final greylist-max-o sProviderLock:Ljava/lang/Object;

.field static final blacklist sTimestamps:Landroid/webkit/WebViewFactory$StartupTimestamps;

.field private static greylist-max-o sWebViewDisabled:Z

.field private static greylist-max-o sWebViewSupported:Ljava/lang/Boolean;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/webkit/WebViewFactory;->sProviderLock:Ljava/lang/Object;

    .line 187
    new-instance v0, Landroid/webkit/WebViewFactory$StartupTimestamps;

    invoke-direct {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;-><init>()V

    sput-object v0, Landroid/webkit/WebViewFactory;->sTimestamps:Landroid/webkit/WebViewFactory$StartupTimestamps;

    .line 234
    const/4 v0, 0x0

    sput-boolean v0, Landroid/webkit/WebViewFactory;->isSetDataDirectorySuffix:Z

    .line 604
    const-string/jumbo v0, "webviewupdate"

    sput-object v0, Landroid/webkit/WebViewFactory;->WEBVIEW_UPDATE_SERVICE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static greylist-max-o disableWebView()V
    .locals 3

    .line 225
    sget-object v0, Landroid/webkit/WebViewFactory;->sProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    sget-object v1, Landroid/webkit/WebViewFactory;->sProviderInstance:Landroid/webkit/WebViewFactoryProvider;

    if-nez v1, :cond_0

    .line 230
    const/4 v1, 0x1

    sput-boolean v1, Landroid/webkit/WebViewFactory;->sWebViewDisabled:Z

    .line 231
    monitor-exit v0

    .line 232
    return-void

    .line 227
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t disable WebView: WebView already initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static greylist-max-o getDataDirectorySuffix()Ljava/lang/String;
    .locals 2

    .line 260
    sget-object v0, Landroid/webkit/WebViewFactory;->sProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    sget-object v1, Landroid/webkit/WebViewFactory;->sDataDirectorySuffix:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 262
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static whitelist getLoadedPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 275
    sget-object v0, Landroid/webkit/WebViewFactory;->sProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    sget-object v1, Landroid/webkit/WebViewFactory;->sPackageInfo:Landroid/content/pm/PackageInfo;

    monitor-exit v0

    return-object v1

    .line 277
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static greylist getProvider()Landroid/webkit/WebViewFactoryProvider;
    .locals 13

    .line 336
    sget-object v0, Landroid/webkit/WebViewFactory;->sProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    sget-object v1, Landroid/webkit/WebViewFactory;->sProviderInstance:Landroid/webkit/WebViewFactoryProvider;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 341
    :cond_0
    sget-object v1, Landroid/webkit/WebViewFactory;->sTimestamps:Landroid/webkit/WebViewFactory$StartupTimestamps;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/webkit/WebViewFactory$StartupTimestamps;->mWebViewLoadStart:J

    .line 342
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 345
    .local v1, "uid":I
    const-string v2, "knox.vpn.pac.webview"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 346
    .local v2, "isKnoxVpnProxyEnabled":Ljava/lang/String;
    const/16 v3, 0x3ea

    if-ne v1, v3, :cond_1

    if-eqz v2, :cond_1

    const-string v4, "enable"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 347
    const-string v3, "WebViewFactory"

    const-string v4, "enable webview for knox vpn proxy module"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 350
    :cond_1
    if-eqz v1, :cond_5

    const/16 v4, 0x3e8

    if-eq v1, v4, :cond_5

    const/16 v4, 0x3e9

    if-eq v1, v4, :cond_5

    const/16 v4, 0x403

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_5

    .line 357
    :goto_0
    invoke-static {}, Landroid/webkit/WebViewFactory;->isWebViewSupported()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 362
    sget-boolean v3, Landroid/webkit/WebViewFactory;->sWebViewDisabled:Z

    if-nez v3, :cond_3

    .line 367
    const-string v3, "WebViewFactory.getProvider()"

    const-wide/16 v4, 0x10

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 369
    :try_start_1
    invoke-static {}, Landroid/webkit/WebViewFactory;->getProviderClass()Ljava/lang/Class;

    move-result-object v3

    .line 370
    .local v3, "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/webkit/WebViewFactoryProvider;>;"
    const-string v6, "create"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/webkit/WebViewDelegate;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 373
    .local v6, "staticFactory":Ljava/lang/reflect/Method;
    const-string v8, "WebViewFactoryProvider invocation"

    invoke-static {v4, v5, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Landroid/webkit/WebViewDelegate;

    invoke-direct {v9}, Landroid/webkit/WebViewDelegate;-><init>()V

    aput-object v9, v8, v10

    .line 376
    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/webkit/WebViewFactoryProvider;

    sput-object v8, Landroid/webkit/WebViewFactory;->sProviderInstance:Landroid/webkit/WebViewFactoryProvider;

    .line 379
    sget-boolean v8, Landroid/webkit/WebViewFactory;->isSetDataDirectorySuffix:Z

    if-nez v8, :cond_2

    .line 380
    sput-boolean v10, Landroid/webkit/WebViewFactory;->isSetDataDirectorySuffix:Z

    .line 381
    const-string/jumbo v8, "persist.sys.app_webview_preload_need"

    const-string v9, "false"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 382
    .local v8, "needRecord":Ljava/lang/String;
    const-string v9, "launching"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 383
    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 384
    .local v9, "strs":[Ljava/lang/String;
    aget-object v7, v9, v7

    .line 385
    .local v7, "processName":Ljava/lang/String;
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v10

    const-string v11, "PkgPredictorService"

    invoke-virtual {v10, v11}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/ipm/SecIpmManager;

    .line 386
    .local v10, "mSecIpmManager":Lcom/samsung/android/ipm/SecIpmManager;
    if-eqz v10, :cond_2

    .line 387
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "load-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, -0x64

    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/ipm/SecIpmManager;->setWebViewPreload(Ljava/lang/String;I)V

    .line 392
    .end local v7    # "processName":Ljava/lang/String;
    .end local v8    # "needRecord":Ljava/lang/String;
    .end local v9    # "strs":[Ljava/lang/String;
    .end local v10    # "mSecIpmManager":Lcom/samsung/android/ipm/SecIpmManager;
    :cond_2
    sget-object v7, Landroid/webkit/WebViewFactory;->sProviderInstance:Landroid/webkit/WebViewFactoryProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    :try_start_3
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    :try_start_4
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 392
    return-object v7

    .line 394
    :catchall_0
    move-exception v7

    :try_start_5
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 395
    nop

    .end local v1    # "uid":I
    .end local v2    # "isKnoxVpnProxyEnabled":Ljava/lang/String;
    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 400
    .end local v3    # "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/webkit/WebViewFactoryProvider;>;"
    .end local v6    # "staticFactory":Ljava/lang/reflect/Method;
    .restart local v1    # "uid":I
    .restart local v2    # "isKnoxVpnProxyEnabled":Ljava/lang/String;
    :catchall_1
    move-exception v3

    goto :goto_1

    .line 396
    :catch_0
    move-exception v3

    .line 397
    .local v3, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v6, "WebViewFactory"

    const-string v7, "error instantiating provider"

    invoke-static {v6, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    new-instance v6, Landroid/util/AndroidRuntimeException;

    invoke-direct {v6, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    .end local v1    # "uid":I
    .end local v2    # "isKnoxVpnProxyEnabled":Ljava/lang/String;
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 400
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v1    # "uid":I
    .restart local v2    # "isKnoxVpnProxyEnabled":Ljava/lang/String;
    :goto_1
    :try_start_7
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 401
    throw v3

    .line 363
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "WebView.disableWebView() was called: WebView is disabled"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 359
    :cond_4
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v3

    .line 353
    :cond_5
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "For security reasons, WebView is not allowed in privileged processes"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 402
    .end local v1    # "uid":I
    .end local v2    # "isKnoxVpnProxyEnabled":Ljava/lang/String;
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method private static greylist-max-r getProviderClass()Ljava/lang/Class;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/webkit/WebViewFactoryProvider;",
            ">;"
        }
    .end annotation

    .line 521
    const-string v0, "WebViewFactory"

    const/4 v1, 0x0

    .line 522
    .local v1, "webViewContext":Landroid/content/Context;
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v2

    .line 525
    .local v2, "initialApplication":Landroid/app/Application;
    :try_start_0
    const-string v3, "WebViewFactory.getWebViewContextAndSetProvider()"

    const-wide/16 v4, 0x10

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/webkit/WebViewFactory$MissingWebViewPackageException; {:try_start_0 .. :try_end_0} :catch_1

    .line 528
    :try_start_1
    invoke-static {}, Landroid/webkit/WebViewFactory;->getWebViewContextAndSetProvider()Landroid/content/Context;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v3

    .line 530
    :try_start_2
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 531
    nop

    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loading "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Landroid/webkit/WebViewFactory;->sPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " version "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Landroid/webkit/WebViewFactory;->sPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " (code "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Landroid/webkit/WebViewFactory;->sPackageInfo:Landroid/content/pm/PackageInfo;

    .line 533
    invoke-virtual {v6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    const-string v3, "WebViewFactory.getChromiumProviderClass()"

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_2
    .catch Landroid/webkit/WebViewFactory$MissingWebViewPackageException; {:try_start_2 .. :try_end_2} :catch_1

    .line 537
    :try_start_3
    sget-object v3, Landroid/webkit/WebViewFactory;->sTimestamps:Landroid/webkit/WebViewFactory$StartupTimestamps;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Landroid/webkit/WebViewFactory$StartupTimestamps;->mAddAssetsStart:J

    .line 538
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getAllApkPaths()[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    .line 539
    .local v8, "newAssetPath":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/AssetManager;->addAssetPathAsSharedLibrary(Ljava/lang/String;)I

    .line 540
    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    if-eq v9, v10, :cond_0

    .line 541
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/AssetManager;->addAssetPathAsSharedLibrary(Ljava/lang/String;)I

    .line 538
    .end local v8    # "newAssetPath":Ljava/lang/String;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 544
    :cond_1
    sget-object v3, Landroid/webkit/WebViewFactory;->sTimestamps:Landroid/webkit/WebViewFactory$StartupTimestamps;

    .line 545
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Landroid/webkit/WebViewFactory$StartupTimestamps;->mGetClassLoaderStart:J

    iput-wide v6, v3, Landroid/webkit/WebViewFactory$StartupTimestamps;->mAddAssetsEnd:J

    .line 546
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 547
    .local v6, "clazzLoader":Ljava/lang/ClassLoader;
    const-string v7, "WebViewFactory.loadNativeLibrary()"

    invoke-static {v4, v5, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 548
    nop

    .line 549
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Landroid/webkit/WebViewFactory$StartupTimestamps;->mNativeLoadStart:J

    iput-wide v7, v3, Landroid/webkit/WebViewFactory$StartupTimestamps;->mGetClassLoaderEnd:J

    .line 550
    sget-object v7, Landroid/webkit/WebViewFactory;->sPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 551
    invoke-static {v7}, Landroid/webkit/WebViewFactory;->getWebViewLibrary(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v7

    .line 550
    invoke-static {v6, v7}, Landroid/webkit/WebViewLibraryLoader;->loadNativeLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;)I

    .line 552
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 553
    const-string v7, "Class.forName()"

    invoke-static {v4, v5, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 554
    nop

    .line 555
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Landroid/webkit/WebViewFactory$StartupTimestamps;->mProviderClassForNameStart:J

    iput-wide v7, v3, Landroid/webkit/WebViewFactory$StartupTimestamps;->mNativeLoadEnd:J
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 557
    :try_start_4
    invoke-static {v6}, Landroid/webkit/WebViewFactory;->getWebViewProviderClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 559
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v3, Landroid/webkit/WebViewFactory$StartupTimestamps;->mProviderClassForNameEnd:J

    .line 560
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 566
    :try_start_6
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_6
    .catch Landroid/webkit/WebViewFactory$MissingWebViewPackageException; {:try_start_6 .. :try_end_6} :catch_1

    .line 557
    return-object v7

    .line 559
    :catchall_0
    move-exception v3

    :try_start_7
    sget-object v7, Landroid/webkit/WebViewFactory;->sTimestamps:Landroid/webkit/WebViewFactory$StartupTimestamps;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Landroid/webkit/WebViewFactory$StartupTimestamps;->mProviderClassForNameEnd:J

    .line 560
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 561
    nop

    .end local v1    # "webViewContext":Landroid/content/Context;
    .end local v2    # "initialApplication":Landroid/app/Application;
    throw v3
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 566
    .end local v6    # "clazzLoader":Ljava/lang/ClassLoader;
    .restart local v1    # "webViewContext":Landroid/content/Context;
    .restart local v2    # "initialApplication":Landroid/app/Application;
    :catchall_1
    move-exception v3

    goto :goto_1

    .line 562
    :catch_0
    move-exception v3

    .line 563
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    :try_start_8
    const-string v6, "error loading provider"

    invoke-static {v0, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    new-instance v6, Landroid/util/AndroidRuntimeException;

    invoke-direct {v6, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    .end local v1    # "webViewContext":Landroid/content/Context;
    .end local v2    # "initialApplication":Landroid/app/Application;
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 566
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    .restart local v1    # "webViewContext":Landroid/content/Context;
    .restart local v2    # "initialApplication":Landroid/app/Application;
    :goto_1
    :try_start_9
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 567
    nop

    .end local v1    # "webViewContext":Landroid/content/Context;
    .end local v2    # "initialApplication":Landroid/app/Application;
    throw v3

    .line 530
    .restart local v1    # "webViewContext":Landroid/content/Context;
    .restart local v2    # "initialApplication":Landroid/app/Application;
    :catchall_2
    move-exception v3

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 531
    nop

    .end local v1    # "webViewContext":Landroid/content/Context;
    .end local v2    # "initialApplication":Landroid/app/Application;
    throw v3
    :try_end_9
    .catch Landroid/webkit/WebViewFactory$MissingWebViewPackageException; {:try_start_9 .. :try_end_9} :catch_1

    .line 568
    .restart local v1    # "webViewContext":Landroid/content/Context;
    .restart local v2    # "initialApplication":Landroid/app/Application;
    :catch_1
    move-exception v3

    .line 569
    .local v3, "e":Landroid/webkit/WebViewFactory$MissingWebViewPackageException;
    const-string v4, "Chromium WebView package does not exist"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 570
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method static blacklist getStartupTimestamps()Landroid/webkit/WebViewFactory$StartupTimestamps;
    .locals 1

    .line 191
    sget-object v0, Landroid/webkit/WebViewFactory;->sTimestamps:Landroid/webkit/WebViewFactory$StartupTimestamps;

    return-object v0
.end method

.method public static greylist getUpdateService()Landroid/webkit/IWebViewUpdateService;
    .locals 1

    .line 609
    invoke-static {}, Landroid/webkit/WebViewFactory;->isWebViewSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    invoke-static {}, Landroid/webkit/WebViewFactory;->getUpdateServiceUnchecked()Landroid/webkit/IWebViewUpdateService;

    move-result-object v0

    return-object v0

    .line 612
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static greylist-max-o getUpdateServiceUnchecked()Landroid/webkit/IWebViewUpdateService;
    .locals 1

    .line 618
    sget-object v0, Landroid/webkit/WebViewFactory;->WEBVIEW_UPDATE_SERVICE_NAME:Ljava/lang/String;

    .line 619
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 618
    invoke-static {v0}, Landroid/webkit/IWebViewUpdateService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/webkit/IWebViewUpdateService;

    move-result-object v0

    return-object v0
.end method

.method private static greylist getWebViewContextAndSetProvider()Landroid/content/Context;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/webkit/WebViewFactory$MissingWebViewPackageException;
        }
    .end annotation

    .line 450
    const-string v0, "Failed to load WebView provider: "

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v1

    .line 452
    .local v1, "initialApplication":Landroid/app/Application;
    const/4 v2, 0x0

    .line 453
    .local v2, "response":Landroid/webkit/WebViewProviderResponse;
    :try_start_0
    const-string v3, "WebViewUpdateService.waitForAndGetProvider()"

    const-wide/16 v4, 0x10

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :try_start_1
    invoke-static {}, Landroid/webkit/WebViewFactory;->getUpdateService()Landroid/webkit/IWebViewUpdateService;

    move-result-object v3

    invoke-interface {v3}, Landroid/webkit/IWebViewUpdateService;->waitForAndGetProvider()Landroid/webkit/WebViewProviderResponse;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v2, v3

    .line 458
    :try_start_2
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 459
    nop

    .line 460
    iget v3, v2, Landroid/webkit/WebViewProviderResponse;->status:I

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    iget v3, v2, Landroid/webkit/WebViewProviderResponse;->status:I

    if-ne v3, v6, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    new-instance v3, Landroid/webkit/WebViewFactory$MissingWebViewPackageException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/webkit/WebViewProviderResponse;->status:I

    .line 463
    invoke-static {v5}, Landroid/webkit/WebViewFactory;->getWebViewPreparationErrorReason(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/webkit/WebViewFactory$MissingWebViewPackageException;-><init>(Ljava/lang/String;)V

    .end local v1    # "initialApplication":Landroid/app/Application;
    throw v3

    .line 467
    .restart local v1    # "initialApplication":Landroid/app/Application;
    :cond_1
    :goto_0
    const-string v3, "ActivityManager.addPackageDependency()"

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 469
    :try_start_3
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    iget-object v7, v2, Landroid/webkit/WebViewProviderResponse;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v7}, Landroid/app/IActivityManager;->addPackageDependency(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 472
    :try_start_4
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 473
    nop

    .line 475
    const/4 v3, 0x0

    .line 476
    .local v3, "newPackageInfo":Landroid/content/pm/PackageInfo;
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 477
    .local v7, "pm":Landroid/content/pm/PackageManager;
    const-string v8, "PackageManager.getPackageInfo()"

    invoke-static {v4, v5, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 479
    :try_start_5
    iget-object v8, v2, Landroid/webkit/WebViewProviderResponse;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const v9, 0x100024c0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v3, v8

    .line 491
    :try_start_6
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 492
    nop

    .line 496
    iget-object v8, v2, Landroid/webkit/WebViewProviderResponse;->packageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {v8, v3}, Landroid/webkit/WebViewFactory;->verifyPackageInfo(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)V

    .line 498
    iget-object v8, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 500
    .local v8, "ai":Landroid/content/pm/ApplicationInfo;
    const-string v9, "initialApplication.createApplicationContext"

    invoke-static {v4, v5, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 502
    sget-object v9, Landroid/webkit/WebViewFactory;->sTimestamps:Landroid/webkit/WebViewFactory$StartupTimestamps;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Landroid/webkit/WebViewFactory$StartupTimestamps;->mCreateContextStart:J
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 505
    :try_start_7
    invoke-virtual {v1, v8, v6}, Landroid/app/Application;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object v6

    .line 508
    .local v6, "webViewContext":Landroid/content/Context;
    sput-object v3, Landroid/webkit/WebViewFactory;->sPackageInfo:Landroid/content/pm/PackageInfo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 509
    nop

    .line 511
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Landroid/webkit/WebViewFactory$StartupTimestamps;->mCreateContextEnd:J

    .line 512
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 509
    return-object v6

    .line 511
    .end local v6    # "webViewContext":Landroid/content/Context;
    :catchall_0
    move-exception v6

    sget-object v9, Landroid/webkit/WebViewFactory;->sTimestamps:Landroid/webkit/WebViewFactory$StartupTimestamps;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Landroid/webkit/WebViewFactory$StartupTimestamps;->mCreateContextEnd:J

    .line 512
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 513
    nop

    .end local v1    # "initialApplication":Landroid/app/Application;
    throw v6

    .line 491
    .end local v8    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v1    # "initialApplication":Landroid/app/Application;
    :catchall_1
    move-exception v6

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 492
    nop

    .end local v1    # "initialApplication":Landroid/app/Application;
    throw v6

    .line 472
    .end local v3    # "newPackageInfo":Landroid/content/pm/PackageInfo;
    .end local v7    # "pm":Landroid/content/pm/PackageManager;
    .restart local v1    # "initialApplication":Landroid/app/Application;
    :catchall_2
    move-exception v3

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 473
    nop

    .end local v1    # "initialApplication":Landroid/app/Application;
    throw v3

    .line 458
    .restart local v1    # "initialApplication":Landroid/app/Application;
    :catchall_3
    move-exception v3

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 459
    nop

    .end local v1    # "initialApplication":Landroid/app/Application;
    throw v3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 514
    .end local v2    # "response":Landroid/webkit/WebViewProviderResponse;
    .restart local v1    # "initialApplication":Landroid/app/Application;
    :catch_0
    move-exception v2

    .line 515
    .local v2, "e":Landroid/util/AndroidException;
    new-instance v3, Landroid/webkit/WebViewFactory$MissingWebViewPackageException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/webkit/WebViewFactory$MissingWebViewPackageException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static greylist-max-o getWebViewLibrary(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 269
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.android.webview.WebViewLibrary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static greylist-max-o getWebViewPreparationErrorReason(I)Ljava/lang/String;
    .locals 1
    .param p0, "error"    # I

    .line 195
    sparse-switch p0, :sswitch_data_0

    .line 203
    const-string v0, "Unknown"

    return-object v0

    .line 201
    :sswitch_0
    const-string v0, "Crashed for unknown reason"

    return-object v0

    .line 199
    :sswitch_1
    const-string v0, "No WebView installed"

    return-object v0

    .line 197
    :sswitch_2
    const-string v0, "Time out waiting for Relro files being created"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-o getWebViewProviderClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 2
    .param p0, "clazzLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "Landroid/webkit/WebViewFactoryProvider;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 285
    const-string v0, "com.android.webview.chromium.WebViewChromiumFactoryProviderForT"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o isWebViewSupported()Z
    .locals 2

    .line 214
    sget-object v0, Landroid/webkit/WebViewFactory;->sWebViewSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 216
    const-string v1, "android.software.webview"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/webkit/WebViewFactory;->sWebViewSupported:Ljava/lang/Boolean;

    .line 218
    :cond_0
    sget-object v0, Landroid/webkit/WebViewFactory;->sWebViewSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static whitelist loadWebViewNativeLibraryFromPackage(Ljava/lang/String;Ljava/lang/ClassLoader;)I
    .locals 7
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "clazzLoader"    # Ljava/lang/ClassLoader;

    .line 295
    const-string v0, "WebViewFactory"

    invoke-static {}, Landroid/webkit/WebViewFactory;->isWebViewSupported()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 296
    return v2

    .line 299
    :cond_0
    const/4 v1, 0x0

    .line 301
    .local v1, "response":Landroid/webkit/WebViewProviderResponse;
    :try_start_0
    invoke-static {}, Landroid/webkit/WebViewFactory;->getUpdateService()Landroid/webkit/IWebViewUpdateService;

    move-result-object v3

    invoke-interface {v3}, Landroid/webkit/IWebViewUpdateService;->waitForAndGetProvider()Landroid/webkit/WebViewProviderResponse;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v3

    .line 305
    nop

    .line 308
    iget v3, v1, Landroid/webkit/WebViewProviderResponse;->status:I

    if-eqz v3, :cond_1

    iget v3, v1, Landroid/webkit/WebViewProviderResponse;->status:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 310
    iget v0, v1, Landroid/webkit/WebViewProviderResponse;->status:I

    return v0

    .line 312
    :cond_1
    iget-object v3, v1, Landroid/webkit/WebViewProviderResponse;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 313
    return v2

    .line 316
    :cond_2
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 319
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    const v4, 0x10000080

    :try_start_1
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 321
    .local v4, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v5}, Landroid/webkit/WebViewFactory;->getWebViewLibrary(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    .end local v4    # "packageInfo":Landroid/content/pm/PackageInfo;
    .local v0, "libraryFileName":Ljava/lang/String;
    nop

    .line 327
    invoke-static {p1, v0}, Landroid/webkit/WebViewLibraryLoader;->loadNativeLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;)I

    move-result v2

    .line 330
    .local v2, "loadNativeRet":I
    if-nez v2, :cond_3

    iget v4, v1, Landroid/webkit/WebViewProviderResponse;->status:I

    return v4

    .line 331
    :cond_3
    return v2

    .line 322
    .end local v0    # "libraryFileName":Ljava/lang/String;
    .end local v2    # "loadNativeRet":I
    :catch_0
    move-exception v4

    .line 323
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t find package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    return v2

    .line 302
    .end local v3    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v2

    .line 303
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "error waiting for relro creation"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    const/16 v0, 0x8

    return v0
.end method

.method public static greylist-max-o onWebViewProviderChanged(Landroid/content/pm/PackageInfo;)I
    .locals 4
    .param p0, "packageInfo"    # Landroid/content/pm/PackageInfo;

    .line 591
    const/4 v0, 0x0

    .line 593
    .local v0, "startedRelroProcesses":I
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebViewLibraryLoader;->prepareNativeLibraries(Landroid/content/pm/PackageInfo;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 597
    goto :goto_0

    .line 594
    :catchall_0
    move-exception v1

    .line 596
    .local v1, "t":Ljava/lang/Throwable;
    const-string v2, "WebViewFactory"

    const-string v3, "error preparing webview native library"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 599
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    invoke-static {p0}, Landroid/webkit/WebViewZygote;->onWebViewProviderChanged(Landroid/content/pm/PackageInfo;)V

    .line 601
    return v0
.end method

.method public static whitelist prepareWebViewInZygote()V
    .locals 3

    .line 580
    :try_start_0
    invoke-static {}, Landroid/webkit/WebViewLibraryLoader;->reserveAddressSpaceInZygote()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    goto :goto_0

    .line 581
    :catchall_0
    move-exception v0

    .line 583
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "WebViewFactory"

    const-string v2, "error preparing native loader"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 585
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static greylist-max-o setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 4
    .param p0, "suffix"    # Ljava/lang/String;

    .line 240
    sget-object v0, Landroid/webkit/WebViewFactory;->sProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    sget-object v1, Landroid/webkit/WebViewFactory;->sProviderInstance:Landroid/webkit/WebViewFactoryProvider;

    if-nez v1, :cond_1

    .line 245
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 249
    sput-object p0, Landroid/webkit/WebViewFactory;->sDataDirectorySuffix:Ljava/lang/String;

    .line 251
    const/4 v1, 0x1

    sput-boolean v1, Landroid/webkit/WebViewFactory;->isSetDataDirectorySuffix:Z

    .line 253
    monitor-exit v0

    .line 254
    return-void

    .line 246
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Suffix "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contains a path separator"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "suffix":Ljava/lang/String;
    throw v1

    .line 242
    .restart local p0    # "suffix":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t set data directory suffix: WebView already initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "suffix":Ljava/lang/String;
    throw v1

    .line 253
    .restart local p0    # "suffix":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static greylist-max-o signaturesEquals([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 5
    .param p0, "s1"    # [Landroid/content/pm/Signature;
    .param p1, "s2"    # [Landroid/content/pm/Signature;

    .line 409
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 410
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 412
    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 414
    :cond_2
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 415
    .local v1, "set1":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/Signature;>;"
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 416
    .local v4, "signature":Landroid/content/pm/Signature;
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 415
    .end local v4    # "signature":Landroid/content/pm/Signature;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 418
    :cond_3
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 419
    .local v2, "set2":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/Signature;>;"
    array-length v3, p1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, p1, v0

    .line 420
    .restart local v4    # "signature":Landroid/content/pm/Signature;
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 419
    .end local v4    # "signature":Landroid/content/pm/Signature;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 422
    :cond_4
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static greylist-max-o verifyPackageInfo(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)V
    .locals 6
    .param p0, "chosen"    # Landroid/content/pm/PackageInfo;
    .param p1, "toUse"    # Landroid/content/pm/PackageInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/webkit/WebViewFactory$MissingWebViewPackageException;
        }
    .end annotation

    .line 428
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " actual: "

    if-eqz v0, :cond_3

    .line 433
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 438
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Landroid/webkit/WebViewFactory;->getWebViewLibrary(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0, v1}, Landroid/webkit/WebViewFactory;->signaturesEquals([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    return-void

    .line 443
    :cond_0
    new-instance v0, Landroid/webkit/WebViewFactory$MissingWebViewPackageException;

    const-string v1, "Failed to verify WebView provider, signature mismatch"

    invoke-direct {v0, v1}, Landroid/webkit/WebViewFactory$MissingWebViewPackageException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    new-instance v0, Landroid/webkit/WebViewFactory$MissingWebViewPackageException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to load an invalid WebView provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebViewFactory$MissingWebViewPackageException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_2
    new-instance v0, Landroid/webkit/WebViewFactory$MissingWebViewPackageException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to verify WebView provider, version code is lower than expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 435
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 436
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebViewFactory$MissingWebViewPackageException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_3
    new-instance v0, Landroid/webkit/WebViewFactory$MissingWebViewPackageException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to verify WebView provider, packageName mismatch, expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebViewFactory$MissingWebViewPackageException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
