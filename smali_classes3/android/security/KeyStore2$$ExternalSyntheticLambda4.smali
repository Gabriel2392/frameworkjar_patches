.class public final synthetic Landroid/security/KeyStore2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/security/KeyStore2$CheckedRemoteRequest;


# instance fields
.field public final synthetic blacklist f$0:Landroid/system/keystore2/KeyDescriptor;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/system/keystore2/KeyDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/security/KeyStore2$$ExternalSyntheticLambda4;->f$0:Landroid/system/keystore2/KeyDescriptor;

    return-void
.end method


# virtual methods
.method public final blacklist execute(Landroid/system/keystore2/IKeystoreService;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/security/KeyStore2$$ExternalSyntheticLambda4;->f$0:Landroid/system/keystore2/KeyDescriptor;

    invoke-static {v0, p1}, Landroid/security/KeyStore2;->lambda$getKeyEntry$5(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/IKeystoreService;)Landroid/system/keystore2/KeyEntryResponse;

    move-result-object p1

    return-object p1
.end method
