.class public Lcom/android/internal/widget/VerifyCredentialResponse$Builder;
.super Ljava/lang/Object;
.source "VerifyCredentialResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/VerifyCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mGatekeeperHAT:[B

.field private blacklist mGatekeeperPasswordHandle:J


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist build()Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 8

    .line 118
    new-instance v7, Lcom/android/internal/widget/VerifyCredentialResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->mGatekeeperHAT:[B

    iget-wide v4, p0, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->mGatekeeperPasswordHandle:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/VerifyCredentialResponse;-><init>(II[BJLcom/android/internal/widget/VerifyCredentialResponse-IA;)V

    return-object v7
.end method

.method public blacklist setGatekeeperHAT([B)Lcom/android/internal/widget/VerifyCredentialResponse$Builder;
    .locals 0
    .param p1, "gatekeeperHAT"    # [B

    .line 103
    iput-object p1, p0, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->mGatekeeperHAT:[B

    .line 104
    return-object p0
.end method

.method public blacklist setGatekeeperPasswordHandle(J)Lcom/android/internal/widget/VerifyCredentialResponse$Builder;
    .locals 0
    .param p1, "gatekeeperPasswordHandle"    # J

    .line 108
    iput-wide p1, p0, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->mGatekeeperPasswordHandle:J

    .line 109
    return-object p0
.end method
