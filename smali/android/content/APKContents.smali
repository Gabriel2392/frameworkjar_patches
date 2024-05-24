.class public Landroid/content/APKContents;
.super Ljava/lang/Object;
.source "APKContents.java"


# static fields
.field public static final blacklist MAIN_PACKAGE_DIR:Ljava/lang/String; = "/data/overlays/main_packages/"


# instance fields
.field private blacklist mAssetManager:Landroid/content/res/AssetManager;

.field private blacklist mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 9
    .param p1, "path"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, 0x2000

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APKContents#Constructor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 36
    invoke-static {p1}, Landroid/content/res/ApkAssets;->loadFromPath(Ljava/lang/String;)Landroid/content/res/ApkAssets;

    move-result-object v2

    .line 37
    .local v2, "apkAssets":Landroid/content/res/ApkAssets;
    new-instance v3, Landroid/content/res/AssetManager$Builder;

    invoke-direct {v3}, Landroid/content/res/AssetManager$Builder;-><init>()V

    .line 38
    .local v3, "builder":Landroid/content/res/AssetManager$Builder;
    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager$Builder;->addApkAssets(Landroid/content/res/ApkAssets;)Landroid/content/res/AssetManager$Builder;

    .line 39
    invoke-virtual {v3}, Landroid/content/res/AssetManager$Builder;->build()Landroid/content/res/AssetManager;

    move-result-object v4

    iput-object v4, p0, Landroid/content/APKContents;->mAssetManager:Landroid/content/res/AssetManager;

    .line 40
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 41
    .local v4, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v4}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 43
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 44
    .local v5, "config":Landroid/content/res/Configuration;
    invoke-virtual {v5}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 46
    new-instance v6, Landroid/content/res/ResourcesImpl;

    iget-object v7, p0, Landroid/content/APKContents;->mAssetManager:Landroid/content/res/AssetManager;

    new-instance v8, Landroid/view/DisplayAdjustments;

    invoke-direct {v8}, Landroid/view/DisplayAdjustments;-><init>()V

    invoke-direct {v6, v7, v4, v5, v8}, Landroid/content/res/ResourcesImpl;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/view/DisplayAdjustments;)V

    .line 48
    .local v6, "mResourcesImpl":Landroid/content/res/ResourcesImpl;
    new-instance v7, Landroid/content/res/Resources;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/res/Resources;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v7, p0, Landroid/content/APKContents;->mResources:Landroid/content/res/Resources;

    .line 49
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->setImpl(Landroid/content/res/ResourcesImpl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .end local v3    # "builder":Landroid/content/res/AssetManager$Builder;
    .end local v4    # "metrics":Landroid/util/DisplayMetrics;
    .end local v5    # "config":Landroid/content/res/Configuration;
    .end local v6    # "mResourcesImpl":Landroid/content/res/ResourcesImpl;
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 50
    :catch_0
    move-exception v2

    .line 51
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 54
    nop

    .line 55
    return-void

    .line 53
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 54
    throw v2
.end method

.method public static blacklist getMainThemePackagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "pkgName"    # Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/overlays/main_packages/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/content/APKContents;->mAssetManager:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public blacklist getResources()Landroid/content/res/Resources;
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/content/APKContents;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method
