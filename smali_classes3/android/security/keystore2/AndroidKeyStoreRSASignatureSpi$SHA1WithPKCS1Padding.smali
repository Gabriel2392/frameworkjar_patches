.class public final Landroid/security/keystore2/AndroidKeyStoreRSASignatureSpi$SHA1WithPKCS1Padding;
.super Landroid/security/keystore2/AndroidKeyStoreRSASignatureSpi$PKCS1Padding;
.source "AndroidKeyStoreRSASignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore2/AndroidKeyStoreRSASignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA1WithPKCS1Padding"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 69
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/security/keystore2/AndroidKeyStoreRSASignatureSpi$PKCS1Padding;-><init>(I)V

    .line 70
    return-void
.end method


# virtual methods
.method protected blacklist getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "SHA1withRSA"

    return-object v0
.end method
