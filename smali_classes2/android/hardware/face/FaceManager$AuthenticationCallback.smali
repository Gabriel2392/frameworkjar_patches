.class public abstract Landroid/hardware/face/FaceManager$AuthenticationCallback;
.super Landroid/hardware/biometrics/BiometricAuthenticator$AuthenticationCallback;
.source "FaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/face/FaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AuthenticationCallback"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 1163
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricAuthenticator$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onAuthenticationAcquired(I)V
    .locals 0
    .param p1, "acquireInfo"    # I

    .line 1222
    return-void
.end method

.method public blacklist onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "errString"    # Ljava/lang/CharSequence;

    .line 1174
    return-void
.end method

.method public blacklist onAuthenticationFailed()V
    .locals 0

    .line 1213
    return-void
.end method

.method public blacklist onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0
    .param p1, "helpCode"    # I
    .param p2, "helpString"    # Ljava/lang/CharSequence;

    .line 1185
    return-void
.end method

.method public blacklist onAuthenticationSucceeded(Landroid/hardware/face/FaceManager$AuthenticationResult;)V
    .locals 0
    .param p1, "result"    # Landroid/hardware/face/FaceManager$AuthenticationResult;

    .line 1193
    return-void
.end method

.method public blacklist onAuthenticationSucceeded(Landroid/hardware/face/FaceManager$AuthenticationResult;[B)V
    .locals 0
    .param p1, "result"    # Landroid/hardware/face/FaceManager$AuthenticationResult;
    .param p2, "fidoResultData"    # [B

    .line 1198
    return-void
.end method

.method public blacklist onAuthenticationSucceededWithBundle(Landroid/hardware/face/FaceManager$AuthenticationResult;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "result"    # Landroid/hardware/face/FaceManager$AuthenticationResult;
    .param p2, "b"    # Landroid/os/Bundle;

    .line 1202
    return-void
.end method

.method public blacklist onImageProcessed(IIIILandroid/os/Bundle;)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "orientation"    # I
    .param p4, "imageFormat"    # I
    .param p5, "b"    # Landroid/os/Bundle;

    .line 1206
    return-void
.end method
