.class public final synthetic Landroid/credentials/CredentialManager$PrepareGetCredentialTransport$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;

.field public final synthetic blacklist f$1:Landroid/credentials/PrepareGetCredentialResponseInternal;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;Landroid/credentials/PrepareGetCredentialResponseInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport$$ExternalSyntheticLambda1;->f$0:Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;

    iput-object p2, p0, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport$$ExternalSyntheticLambda1;->f$1:Landroid/credentials/PrepareGetCredentialResponseInternal;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport$$ExternalSyntheticLambda1;->f$0:Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;

    iget-object v1, p0, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport$$ExternalSyntheticLambda1;->f$1:Landroid/credentials/PrepareGetCredentialResponseInternal;

    invoke-static {v0, v1}, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;->$r8$lambda$tlDoT2CQCl5zMie6uPf9AiwCBp8(Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;Landroid/credentials/PrepareGetCredentialResponseInternal;)V

    return-void
.end method
