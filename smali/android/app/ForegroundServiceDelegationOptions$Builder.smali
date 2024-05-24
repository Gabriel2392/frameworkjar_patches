.class public Landroid/app/ForegroundServiceDelegationOptions$Builder;
.super Ljava/lang/Object;
.source "ForegroundServiceDelegationOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ForegroundServiceDelegationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field blacklist mClientAppThread:Landroid/app/IApplicationThread;

.field blacklist mClientInstanceName:Ljava/lang/String;

.field blacklist mClientNotificationId:I

.field blacklist mClientPackageName:Ljava/lang/String;

.field blacklist mClientPid:I

.field blacklist mClientUid:I

.field blacklist mDelegationService:I

.field blacklist mForegroundServiceTypes:I

.field blacklist mSticky:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/app/ForegroundServiceDelegationOptions;
    .locals 10

    .line 287
    new-instance v9, Landroid/app/ForegroundServiceDelegationOptions;

    iget v1, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mClientPid:I

    iget v2, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mClientUid:I

    iget-object v3, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mClientPackageName:Ljava/lang/String;

    iget-object v4, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mClientAppThread:Landroid/app/IApplicationThread;

    iget-boolean v5, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mSticky:Z

    iget-object v6, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mClientInstanceName:Ljava/lang/String;

    iget v7, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mForegroundServiceTypes:I

    iget v8, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mDelegationService:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/app/ForegroundServiceDelegationOptions;-><init>(IILjava/lang/String;Landroid/app/IApplicationThread;ZLjava/lang/String;II)V

    return-object v9
.end method

.method public blacklist setClientAppThread(Landroid/app/IApplicationThread;)Landroid/app/ForegroundServiceDelegationOptions$Builder;
    .locals 0
    .param p1, "clientAppThread"    # Landroid/app/IApplicationThread;

    .line 247
    iput-object p1, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mClientAppThread:Landroid/app/IApplicationThread;

    .line 248
    return-object p0
.end method

.method public blacklist setClientInstanceName(Ljava/lang/String;)Landroid/app/ForegroundServiceDelegationOptions$Builder;
    .locals 0
    .param p1, "clientInstanceName"    # Ljava/lang/String;

    .line 255
    iput-object p1, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mClientInstanceName:Ljava/lang/String;

    .line 256
    return-object p0
.end method

.method public blacklist setClientNotificationId(I)Landroid/app/ForegroundServiceDelegationOptions$Builder;
    .locals 0
    .param p1, "clientNotificationId"    # I

    .line 239
    iput p1, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mClientNotificationId:I

    .line 240
    return-object p0
.end method

.method public blacklist setClientPackageName(Ljava/lang/String;)Landroid/app/ForegroundServiceDelegationOptions$Builder;
    .locals 0
    .param p1, "clientPackageName"    # Ljava/lang/String;

    .line 231
    iput-object p1, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mClientPackageName:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method public blacklist setClientPid(I)Landroid/app/ForegroundServiceDelegationOptions$Builder;
    .locals 0
    .param p1, "clientPid"    # I

    .line 215
    iput p1, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mClientPid:I

    .line 216
    return-object p0
.end method

.method public blacklist setClientUid(I)Landroid/app/ForegroundServiceDelegationOptions$Builder;
    .locals 0
    .param p1, "clientUid"    # I

    .line 223
    iput p1, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mClientUid:I

    .line 224
    return-object p0
.end method

.method public blacklist setDelegationService(I)Landroid/app/ForegroundServiceDelegationOptions$Builder;
    .locals 0
    .param p1, "delegationService"    # I

    .line 279
    iput p1, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mDelegationService:I

    .line 280
    return-object p0
.end method

.method public blacklist setForegroundServiceTypes(I)Landroid/app/ForegroundServiceDelegationOptions$Builder;
    .locals 0
    .param p1, "foregroundServiceTypes"    # I

    .line 271
    iput p1, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mForegroundServiceTypes:I

    .line 272
    return-object p0
.end method

.method public blacklist setSticky(Z)Landroid/app/ForegroundServiceDelegationOptions$Builder;
    .locals 0
    .param p1, "isSticky"    # Z

    .line 263
    iput-boolean p1, p0, Landroid/app/ForegroundServiceDelegationOptions$Builder;->mSticky:Z

    .line 264
    return-object p0
.end method
