.class public interface abstract Landroid/security/authorization/IKeystoreAuthorization;
.super Ljava/lang/Object;
.source "IKeystoreAuthorization.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/authorization/IKeystoreAuthorization$Stub;,
        Landroid/security/authorization/IKeystoreAuthorization$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 376
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$security$authorization$IKeystoreAuthorization"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/security/authorization/IKeystoreAuthorization;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract blacklist addAuthToken(Landroid/hardware/security/keymint/HardwareAuthToken;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getAuthTokensForCredStore(JJJ)Landroid/security/authorization/AuthorizationTokens;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onLockScreenEvent(II[B[J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
