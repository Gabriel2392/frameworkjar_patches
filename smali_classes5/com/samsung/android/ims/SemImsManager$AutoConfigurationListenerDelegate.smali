.class Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;
.super Lcom/samsung/android/ims/SemAutoConfigListener$Stub;
.source "SemImsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ims/SemImsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoConfigurationListenerDelegate"
.end annotation


# instance fields
.field private blacklist mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/ims/SemAutoConfigurationListener;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mToken:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/ims/SemAutoConfigurationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/samsung/android/ims/SemAutoConfigurationListener;

    .line 1989
    invoke-direct {p0}, Lcom/samsung/android/ims/SemAutoConfigListener$Stub;-><init>()V

    .line 1987
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;->mToken:Ljava/lang/String;

    .line 1990
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;->mListener:Ljava/lang/ref/WeakReference;

    .line 1991
    return-void
.end method


# virtual methods
.method public blacklist getListener()Lcom/samsung/android/ims/SemAutoConfigurationListener;
    .locals 1

    .line 1994
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1995
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/ims/SemAutoConfigurationListener;

    return-object v0

    .line 1997
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onAutoConfigurationCompleted(Z)V
    .locals 1
    .param p1, "result"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2026
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;->getListener()Lcom/samsung/android/ims/SemAutoConfigurationListener;

    move-result-object v0

    .line 2027
    .local v0, "autoConfigurationListener":Lcom/samsung/android/ims/SemAutoConfigurationListener;
    if-eqz v0, :cond_0

    .line 2028
    invoke-interface {v0, p1}, Lcom/samsung/android/ims/SemAutoConfigurationListener;->onAutoConfigurationCompleted(Z)V

    .line 2030
    :cond_0
    return-void
.end method

.method public blacklist onIidTokenNeeded()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2018
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;->getListener()Lcom/samsung/android/ims/SemAutoConfigurationListener;

    move-result-object v0

    .line 2019
    .local v0, "autoConfigurationListener":Lcom/samsung/android/ims/SemAutoConfigurationListener;
    if-eqz v0, :cond_0

    .line 2020
    invoke-interface {v0}, Lcom/samsung/android/ims/SemAutoConfigurationListener;->onIidTokenNeeded()V

    .line 2022
    :cond_0
    return-void
.end method

.method public blacklist onMsisdnNumberNeeded()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2010
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;->getListener()Lcom/samsung/android/ims/SemAutoConfigurationListener;

    move-result-object v0

    .line 2011
    .local v0, "autoConfigurationListener":Lcom/samsung/android/ims/SemAutoConfigurationListener;
    if-eqz v0, :cond_0

    .line 2012
    invoke-interface {v0}, Lcom/samsung/android/ims/SemAutoConfigurationListener;->onMsisdnNumberNeeded()V

    .line 2014
    :cond_0
    return-void
.end method

.method public blacklist onVerificationCodeNeeded()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2002
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;->getListener()Lcom/samsung/android/ims/SemAutoConfigurationListener;

    move-result-object v0

    .line 2003
    .local v0, "autoConfigurationListener":Lcom/samsung/android/ims/SemAutoConfigurationListener;
    if-eqz v0, :cond_0

    .line 2004
    invoke-interface {v0}, Lcom/samsung/android/ims/SemAutoConfigurationListener;->onVerificationCodeNeeded()V

    .line 2006
    :cond_0
    return-void
.end method
