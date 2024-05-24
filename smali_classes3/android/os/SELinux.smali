.class public Landroid/os/SELinux;
.super Ljava/lang/Object;
.source "SELinux.java"


# static fields
.field private static final blacklist SELINUX_ANDROID_RESTORECON_CROSS_FILESYSTEMS:I = 0x40

.field private static final greylist-max-o SELINUX_ANDROID_RESTORECON_DATADATA:I = 0x10

.field private static final greylist-max-o SELINUX_ANDROID_RESTORECON_FORCE:I = 0x8

.field private static final greylist-max-o SELINUX_ANDROID_RESTORECON_NOCHANGE:I = 0x1

.field private static final greylist-max-o SELINUX_ANDROID_RESTORECON_RECURSE:I = 0x4

.field private static final blacklist SELINUX_ANDROID_RESTORECON_SKIPCE:I = 0x20

.field private static final blacklist SELINUX_ANDROID_RESTORECON_SKIP_SEHASH:I = 0x80

.field private static final greylist-max-o SELINUX_ANDROID_RESTORECON_VERBOSE:I = 0x2

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SELinux"

.field private static blacklist lock:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/SELinux;->lock:Ljava/lang/Object;

    .line 254
    const-string v0, "android_runtime"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native greylist checkSELinuxAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native blacklist compareHashValue(I)Z
.end method

.method public static native blacklist computeSEPolicyIndex()I
.end method

.method public static final native blacklist fileSelabelLookup(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native greylist getContext()Ljava/lang/String;
.end method

.method public static blacklist getDomain(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0, "uid"    # I
    .param p1, "seinfo"    # Ljava/lang/String;
    .param p2, "pkgname"    # Ljava/lang/String;
    .param p3, "isSystemServer"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 303
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 304
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Landroid/os/SELinux;->getType(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static final native blacklist getFileContext(Ljava/io/FileDescriptor;)Ljava/lang/String;
.end method

.method public static final native greylist getFileContext(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static blacklist getFileType(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0, "uid"    # I
    .param p1, "seinfo"    # Ljava/lang/String;
    .param p2, "pkgname"    # Ljava/lang/String;
    .param p3, "isSystemServer"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 317
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 318
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/os/SELinux;->getType(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static final native greylist-max-o getPeerContext(Ljava/io/FileDescriptor;)Ljava/lang/String;
.end method

.method public static final native greylist getPidContext(I)Ljava/lang/String;
.end method

.method public static final native blacklist getSEAndroidVersion()Ljava/lang/String;
.end method

.method public static final native blacklist getSEPolicyBuildDate()Ljava/lang/String;
.end method

.method public static final native blacklist getSEPolicyVersion()Ljava/lang/String;
.end method

.method private static final native blacklist getType(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
.end method

.method public static final native greylist isSELinuxEnabled()Z
.end method

.method public static final native greylist isSELinuxEnforced()Z
.end method

.method private static native blacklist native_recursive_restorecon_with_category(Ljava/lang/String;I)Z
.end method

.method public static native blacklist native_reloadSeappContexts()Z
.end method

.method private static native greylist-max-o native_restorecon(Ljava/lang/String;I)Z
.end method

.method public static blacklist reloadSeappContexts()Z
    .locals 3

    .line 258
    const/4 v0, 0x0

    .line 259
    .local v0, "isSuccess":Z
    sget-object v1, Landroid/os/SELinux;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    invoke-static {}, Landroid/os/SELinux;->native_reloadSeappContexts()Z

    move-result v2

    move v0, v2

    .line 261
    monitor-exit v1

    .line 262
    return v0

    .line 261
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static greylist-max-o restorecon(Ljava/io/File;)Z
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 173
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/os/SELinux;->native_restorecon(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting canonical path. Restorecon failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 176
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string v3, "SELinux"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    return v0
.end method

.method public static greylist-max-o restorecon(Ljava/lang/String;)Z
    .locals 1
    .param p0, "pathname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 144
    if-eqz p0, :cond_0

    .line 145
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SELinux;->native_restorecon(Ljava/lang/String;I)Z

    move-result v0

    return v0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static greylist restoreconRecursive(Ljava/io/File;)Z
    .locals 3
    .param p0, "file"    # Ljava/io/File;

    .line 192
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x84

    invoke-static {v0, v1}, Landroid/os/SELinux;->native_restorecon(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting canonical path. Restorecon failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    const-string v2, "SELinux"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    const/4 v1, 0x0

    return v1
.end method

.method public static blacklist restorecon_with_category(Ljava/lang/String;I)Z
    .locals 1
    .param p0, "pathname"    # Ljava/lang/String;
    .param p1, "userid"    # I

    .line 277
    invoke-static {p0, p1}, Landroid/os/SELinux;->native_recursive_restorecon_with_category(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static final native greylist-max-o setFSCreateContext(Ljava/lang/String;)Z
.end method

.method public static final native greylist-max-o setFileContext(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native blacklist verifySignature()Z
.end method
