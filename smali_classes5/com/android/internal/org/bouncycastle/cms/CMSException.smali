.class public Lcom/android/internal/org/bouncycastle/cms/CMSException;
.super Ljava/lang/Exception;
.source "CMSException.java"


# instance fields
.field blacklist e:Ljava/lang/Exception;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/cms/CMSException;->e:Ljava/lang/Exception;

    .line 25
    return-void
.end method


# virtual methods
.method public whitelist test-api getCause()Ljava/lang/Throwable;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/CMSException;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public blacklist getUnderlyingException()Ljava/lang/Exception;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/CMSException;->e:Ljava/lang/Exception;

    return-object v0
.end method
