.class public final Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA384WithPSSPadding;
.super Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;
.source "UcmKeyStoreSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA384WithPSSPadding"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 213
    const-string v0, "SHA384withRSA/PSS"

    invoke-direct {p0, v0}, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;-><init>(Ljava/lang/String;)V

    .line 214
    return-void
.end method
