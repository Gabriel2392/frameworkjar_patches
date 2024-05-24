.class Lcom/samsung/android/ims/SemImsManager$SimMobilityStatusListenerDelegate;
.super Lcom/samsung/android/ims/SemSimMobStatusListener$Stub;
.source "SemImsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ims/SemImsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimMobilityStatusListenerDelegate"
.end annotation


# instance fields
.field private blacklist mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/ims/SemSimMobilityStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mToken:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/ims/SemSimMobilityStatusListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/samsung/android/ims/SemSimMobilityStatusListener;

    .line 2037
    invoke-direct {p0}, Lcom/samsung/android/ims/SemSimMobStatusListener$Stub;-><init>()V

    .line 2035
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager$SimMobilityStatusListenerDelegate;->mToken:Ljava/lang/String;

    .line 2038
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager$SimMobilityStatusListenerDelegate;->mListener:Ljava/lang/ref/WeakReference;

    .line 2039
    return-void
.end method


# virtual methods
.method public blacklist getListener()Lcom/samsung/android/ims/SemSimMobilityStatusListener;
    .locals 1

    .line 2042
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsManager$SimMobilityStatusListenerDelegate;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2043
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/ims/SemSimMobilityStatusListener;

    return-object v0

    .line 2045
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onSimMobilityStateChanged(Z)V
    .locals 1
    .param p1, "event"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2050
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsManager$SimMobilityStatusListenerDelegate;->getListener()Lcom/samsung/android/ims/SemSimMobilityStatusListener;

    move-result-object v0

    .line 2051
    .local v0, "simMobilityStatusListener":Lcom/samsung/android/ims/SemSimMobilityStatusListener;
    if-eqz v0, :cond_0

    .line 2052
    invoke-interface {v0, p1}, Lcom/samsung/android/ims/SemSimMobilityStatusListener;->onSimMobilityStateChanged(Z)V

    .line 2054
    :cond_0
    return-void
.end method
