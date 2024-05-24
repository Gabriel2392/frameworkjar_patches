.class Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;
.super Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;
.source "JcaSimpleSignerInfoVerifierBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProviderHelper"
.end annotation


# instance fields
.field private final blacklist provider:Ljava/security/Provider;

.field final synthetic blacklist this$0:Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;Ljava/security/Provider;)V
    .locals 1
    .param p2, "provider"    # Ljava/security/Provider;

    .line 126
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;->this$0:Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;-><init>(Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper-IA;)V

    .line 127
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;->provider:Ljava/security/Provider;

    .line 128
    return-void
.end method


# virtual methods
.method blacklist createContentVerifierProvider(Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;)Lcom/android/internal/org/bouncycastle/operator/ContentVerifierProvider;
    .locals 2
    .param p1, "certHolder"    # Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;->provider:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/security/Provider;)Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;)Lcom/android/internal/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object v0

    return-object v0
.end method

.method blacklist createContentVerifierProvider(Ljava/security/PublicKey;)Lcom/android/internal/org/bouncycastle/operator/ContentVerifierProvider;
    .locals 2
    .param p1, "publicKey"    # Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;->provider:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/security/Provider;)Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/PublicKey;)Lcom/android/internal/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object v0

    return-object v0
.end method

.method blacklist createContentVerifierProvider(Ljava/security/cert/X509Certificate;)Lcom/android/internal/org/bouncycastle/operator/ContentVerifierProvider;
    .locals 2
    .param p1, "certificate"    # Ljava/security/cert/X509Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;->provider:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/security/Provider;)Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/cert/X509Certificate;)Lcom/android/internal/org/bouncycastle/operator/ContentVerifierProvider;

    move-result-object v0

    return-object v0
.end method

.method blacklist createDigestCalculatorProvider()Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$ProviderHelper;->provider:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/security/Provider;)Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object v0

    return-object v0
.end method
