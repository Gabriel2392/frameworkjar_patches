.class public Landroid/os/RemoteException;
.super Landroid/util/AndroidException;
.source "RemoteException.java"


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/util/AndroidException;-><init>()V

    .line 34
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "enableSuppression"    # Z
    .param p4, "writableStackTrace"    # Z

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 44
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 49
    return-void
.end method


# virtual methods
.method public whitelist rethrowAsRuntimeException()Ljava/lang/RuntimeException;
    .locals 1

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist rethrowFromSystemServer()Ljava/lang/RuntimeException;
    .locals 1

    .line 81
    instance-of v0, p0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Landroid/os/DeadSystemRuntimeException;

    invoke-direct {v0}, Landroid/os/DeadSystemRuntimeException;-><init>()V

    throw v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
