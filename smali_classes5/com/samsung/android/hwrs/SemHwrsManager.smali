.class public Lcom/samsung/android/hwrs/SemHwrsManager;
.super Ljava/lang/Object;
.source "SemHwrsManager.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "[HWRS_SYS]SemHwrsManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Lcom/samsung/android/hwrs/ISemHwrsManager;

.field private final blacklist mUserId:I


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/hwrs/ISemHwrsManager;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/samsung/android/hwrs/ISemHwrsManager;
    .param p3, "userId"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/hwrs/SemHwrsManager;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/hwrs/SemHwrsManager;->mService:Lcom/samsung/android/hwrs/ISemHwrsManager;

    .line 19
    iput p3, p0, Lcom/samsung/android/hwrs/SemHwrsManager;->mUserId:I

    .line 20
    return-void
.end method


# virtual methods
.method public blacklist isCameraShareEnable()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/hwrs/SemHwrsManager;->mService:Lcom/samsung/android/hwrs/ISemHwrsManager;

    invoke-interface {v0}, Lcom/samsung/android/hwrs/ISemHwrsManager;->isCameraShareEnable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isCameraShareEnable failed- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[HWRS_SYS]SemHwrsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method
