.class Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;
.super Ljava/security/spec/InvalidKeySpecException;
.source "KeyFactorySpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;

.field final synthetic blacklist val$e:Ljava/lang/Exception;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;
    .param p2, "arg0"    # Ljava/lang/String;

    .line 207
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;->this$0:Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;

    iput-object p3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api getCause()Ljava/lang/Throwable;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;->val$e:Ljava/lang/Exception;

    return-object v0
.end method
