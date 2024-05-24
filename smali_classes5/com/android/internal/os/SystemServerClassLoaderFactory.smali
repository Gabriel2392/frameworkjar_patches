.class public final Lcom/android/internal/os/SystemServerClassLoaderFactory;
.super Ljava/lang/Object;
.source "SystemServerClassLoaderFactory.java"


# static fields
.field private static final blacklist sLoadedPaths:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ldalvik/system/PathClassLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/internal/os/SystemServerClassLoaderFactory;->sLoadedPaths:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist allowClassLoaderCreation(Ljava/lang/String;Z)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "isTestOnly"    # Z

    .line 83
    const-string v0, "/apex/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 84
    return v1

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    .line 88
    return v1

    .line 91
    :cond_1
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->shouldProfileSystemServer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    return v1

    .line 94
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static blacklist createClassLoader(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/PathClassLoader;
    .locals 9
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "parent"    # Ljava/lang/ClassLoader;

    .line 43
    sget-object v0, Lcom/android/internal/os/SystemServerClassLoaderFactory;->sLoadedPaths:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/android/internal/os/ClassLoaderFactory;->createClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;IZLjava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    check-cast v1, Ldalvik/system/PathClassLoader;

    .line 49
    .local v1, "pathClassLoader":Ldalvik/system/PathClassLoader;
    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v1

    .line 44
    .end local v1    # "pathClassLoader":Ldalvik/system/PathClassLoader;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A ClassLoader for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist getOrCreateClassLoader(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ldalvik/system/PathClassLoader;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "parent"    # Ljava/lang/ClassLoader;
    .param p2, "isTestOnly"    # Z

    .line 64
    sget-object v0, Lcom/android/internal/os/SystemServerClassLoaderFactory;->sLoadedPaths:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    .line 65
    .local v0, "pathClassLoader":Ldalvik/system/PathClassLoader;
    if-eqz v0, :cond_0

    .line 66
    return-object v0

    .line 68
    :cond_0
    invoke-static {p0, p2}, Lcom/android/internal/os/SystemServerClassLoaderFactory;->allowClassLoaderCreation(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {p0, p1}, Lcom/android/internal/os/SystemServerClassLoaderFactory;->createClassLoader(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/PathClassLoader;

    move-result-object v1

    return-object v1

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating a ClassLoader from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not allowed. Please make sure that the jar is listed in `PRODUCT_APEX_STANDALONE_SYSTEM_SERVER_JARS` in the Makefile and added as a `standalone_contents` of a `systemserverclasspath_fragment` in `Android.bp`."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
