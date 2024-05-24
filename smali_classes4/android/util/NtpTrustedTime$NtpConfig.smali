.class public final Landroid/util/NtpTrustedTime$NtpConfig;
.super Ljava/lang/Object;
.source "NtpTrustedTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/NtpTrustedTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NtpConfig"
.end annotation


# instance fields
.field private final blacklist mServerUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mTimeout:Ljava/time/Duration;


# direct methods
.method public constructor blacklist <init>(Ljava/util/List;Ljava/time/Duration;)V
    .locals 5
    .param p2, "timeout"    # Ljava/time/Duration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 86
    .local p1, "serverUris":Ljava/util/List;, "Ljava/util/List<Ljava/net/URI;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .local v0, "validatedServerUris":Ljava/util/List;, "Ljava/util/List<Ljava/net/URI;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URI;

    .line 96
    .local v2, "serverUri":Ljava/net/URI;
    nop

    .line 97
    :try_start_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URI;

    .line 96
    invoke-static {v3}, Landroid/util/NtpTrustedTime;->-$$Nest$smvalidateNtpServerUri(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v3

    .line 98
    .local v3, "validatedServerUri":Ljava/net/URI;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    nop

    .line 102
    .end local v2    # "serverUri":Ljava/net/URI;
    .end local v3    # "validatedServerUri":Ljava/net/URI;
    goto :goto_0

    .line 99
    .restart local v2    # "serverUri":Ljava/net/URI;
    :catch_0
    move-exception v1

    .line 100
    .local v1, "e":Ljava/net/URISyntaxException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Bad server URI"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 103
    .end local v1    # "e":Ljava/net/URISyntaxException;
    .end local v2    # "serverUri":Ljava/net/URI;
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/util/NtpTrustedTime$NtpConfig;->mServerUris:Ljava/util/List;

    .line 105
    invoke-virtual {p2}, Ljava/time/Duration;->isNegative()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/time/Duration;->isZero()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    iput-object p2, p0, Landroid/util/NtpTrustedTime$NtpConfig;->mTimeout:Ljava/time/Duration;

    .line 109
    return-void

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "timeout < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    .end local v0    # "validatedServerUris":Ljava/util/List;, "Ljava/util/List<Ljava/net/URI;>;"
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Server URIs is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist getServerUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Landroid/util/NtpTrustedTime$NtpConfig;->mServerUris:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getTimeout()Ljava/time/Duration;
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/util/NtpTrustedTime$NtpConfig;->mTimeout:Ljava/time/Duration;

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NtpConnectionInfo{mServerUris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/util/NtpTrustedTime$NtpConfig;->mServerUris:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/util/NtpTrustedTime$NtpConfig;->mTimeout:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
