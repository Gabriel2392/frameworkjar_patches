.class public final synthetic Landroid/credentials/CredentialManager$GetCredentialTransport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/credentials/CredentialManager$GetCredentialTransport;

.field public final synthetic blacklist f$1:Landroid/credentials/GetCredentialResponse;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/credentials/CredentialManager$GetCredentialTransport;Landroid/credentials/GetCredentialResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/credentials/CredentialManager$GetCredentialTransport$$ExternalSyntheticLambda0;->f$0:Landroid/credentials/CredentialManager$GetCredentialTransport;

    iput-object p2, p0, Landroid/credentials/CredentialManager$GetCredentialTransport$$ExternalSyntheticLambda0;->f$1:Landroid/credentials/GetCredentialResponse;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/credentials/CredentialManager$GetCredentialTransport$$ExternalSyntheticLambda0;->f$0:Landroid/credentials/CredentialManager$GetCredentialTransport;

    iget-object v1, p0, Landroid/credentials/CredentialManager$GetCredentialTransport$$ExternalSyntheticLambda0;->f$1:Landroid/credentials/GetCredentialResponse;

    invoke-static {v0, v1}, Landroid/credentials/CredentialManager$GetCredentialTransport;->$r8$lambda$LVNvcHhxXToy-frT1JgPgX5cl2c(Landroid/credentials/CredentialManager$GetCredentialTransport;Landroid/credentials/GetCredentialResponse;)V

    return-void
.end method
