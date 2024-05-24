.class public Lcom/android/internal/org/bouncycastle/cert/CertIOException;
.super Ljava/io/IOException;
.source "CertIOException.java"


# instance fields
.field private blacklist cause:Ljava/lang/Throwable;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/cert/CertIOException;->cause:Ljava/lang/Throwable;

    .line 20
    return-void
.end method


# virtual methods
.method public whitelist test-api getCause()Ljava/lang/Throwable;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/CertIOException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
