.class public final Lcom/samsung/android/mocca/MoccaLoader;
.super Ljava/lang/Object;
.source "MoccaLoader.java"


# static fields
.field private static final blacklist CLASS_MoccaService:Ljava/lang/String; = "com.samsung.android.mocca.MoccaSystemService"

.field private static final blacklist METHOD_systemReady:Ljava/lang/String; = "systemReady"

.field private static final blacklist TAG:Ljava/lang/String; = "MoccaLoader"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist getClassFromLib(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    const-string v0, "com.samsung.android.mocca"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 42
    .local v0, "apkContext":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist getMoccaService(Landroid/content/Context;)Landroid/os/IBinder;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 47
    const/4 v0, 0x0

    .line 48
    .local v0, "moccaService":Landroid/os/IBinder;
    const-string v1, "com.samsung.android.mocca.MoccaSystemService"

    invoke-static {p0, v1}, Lcom/samsung/android/mocca/MoccaLoader;->getClassFromLib(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 50
    .local v1, "moccaServiceClass":Ljava/lang/Class;
    if-eqz v1, :cond_0

    .line 51
    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 52
    .local v2, "constructor":Ljava/lang/reflect/Constructor;
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 53
    .local v3, "arglist":[Ljava/lang/Object;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/os/IBinder;

    .line 54
    .end local v2    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v3    # "arglist":[Ljava/lang/Object;
    goto :goto_0

    .line 55
    :cond_0
    const-string v2, "MoccaLoader"

    const-string v3, "Why Mocca service class is null?"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_0
    return-object v0
.end method

.method public static blacklist systemReady(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "b"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 63
    const-string v0, "com.samsung.android.mocca.MoccaSystemService"

    invoke-static {p0, v0}, Lcom/samsung/android/mocca/MoccaLoader;->getClassFromLib(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 64
    .local v0, "moccaServiceClass":Ljava/lang/Class;
    invoke-static {p1}, Lcom/samsung/android/mocca/IMoccaService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/mocca/IMoccaService;

    move-result-object v1

    .line 66
    .local v1, "moccaService":Lcom/samsung/android/mocca/IMoccaService;
    if-eqz v1, :cond_0

    .line 67
    const-string/jumbo v2, "systemReady"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 68
    .local v2, "systemReady":Ljava/lang/reflect/Method;
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .end local v2    # "systemReady":Ljava/lang/reflect/Method;
    :cond_0
    return-void
.end method
