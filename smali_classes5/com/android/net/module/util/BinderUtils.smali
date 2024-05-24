.class public Lcom/android/net/module/util/BinderUtils;
.super Ljava/lang/Object;
.source "BinderUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/net/module/util/BinderUtils$ThrowingRunnable;,
        Lcom/android/net/module/util/BinderUtils$ThrowingSupplier;
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blacklist withCleanCallingIdentity(Lcom/android/net/module/util/BinderUtils$ThrowingSupplier;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/android/net/module/util/BinderUtils$ThrowingSupplier<",
            "TT;TE;>;)TT;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    .local p0, "action":Lcom/android/net/module/util/BinderUtils$ThrowingSupplier;, "Lcom/android/net/module/util/BinderUtils$ThrowingSupplier<TT;TE;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 79
    .local v0, "callingIdentity":J
    :try_start_0
    invoke-interface {p0}, Lcom/android/net/module/util/BinderUtils$ThrowingSupplier;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 79
    return-object v2

    .line 81
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 82
    throw v2
.end method

.method public static final blacklist withCleanCallingIdentity(Lcom/android/net/module/util/BinderUtils$ThrowingRunnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/android/net/module/util/BinderUtils$ThrowingRunnable<",
            "TT;>;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    .local p0, "action":Lcom/android/net/module/util/BinderUtils$ThrowingRunnable;, "Lcom/android/net/module/util/BinderUtils$ThrowingRunnable<TT;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 45
    .local v0, "callingIdentity":J
    :try_start_0
    invoke-interface {p0}, Lcom/android/net/module/util/BinderUtils$ThrowingRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    nop

    .line 49
    return-void

    .line 47
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    throw v2
.end method
