.class public final Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA1withECDSA;
.super Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;
.source "UcmKeyStoreSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA1withECDSA"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 231
    const-string v0, "SHA1withECDSA"

    invoke-direct {p0, v0}, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;-><init>(Ljava/lang/String;)V

    .line 232
    return-void
.end method
