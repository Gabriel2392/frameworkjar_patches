.class public Landroid/security/keystore2/AndroidKeyStoreHmacSpi$HmacSHA256;
.super Landroid/security/keystore2/AndroidKeyStoreHmacSpi;
.source "AndroidKeyStoreHmacSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore2/AndroidKeyStoreHmacSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HmacSHA256"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 58
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;-><init>(I)V

    .line 59
    return-void
.end method
