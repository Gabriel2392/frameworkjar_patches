.class public Lcom/android/internal/org/bouncycastle/util/encoders/EncoderException;
.super Ljava/lang/IllegalStateException;
.source "EncoderException.java"


# instance fields
.field private blacklist cause:Ljava/lang/Throwable;


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/util/encoders/EncoderException;->cause:Ljava/lang/Throwable;

    .line 18
    return-void
.end method


# virtual methods
.method public whitelist test-api getCause()Ljava/lang/Throwable;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/util/encoders/EncoderException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
