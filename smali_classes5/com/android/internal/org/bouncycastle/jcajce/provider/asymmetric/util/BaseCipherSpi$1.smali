.class Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;
.super Ljava/security/InvalidKeyException;
.source "BaseCipherSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;

.field final synthetic blacklist val$e:Ljavax/crypto/BadPaddingException;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;Ljava/lang/String;Ljavax/crypto/BadPaddingException;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
    .param p2, "arg0"    # Ljava/lang/String;

    .line 166
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;->this$0:Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;

    iput-object p3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;->val$e:Ljavax/crypto/BadPaddingException;

    invoke-direct {p0, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized whitelist test-api getCause()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;->val$e:Ljavax/crypto/BadPaddingException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 169
    .end local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
