.class Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;
.super Lcom/samsung/android/ims/ISemEpdgListener$Stub;
.source "SemImsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ims/SemImsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SemEpdgListenerDelegate"
.end annotation


# instance fields
.field private blacklist mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/ims/SemEpdgListener;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mToken:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/ims/SemEpdgListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/samsung/android/ims/SemEpdgListener;

    .line 1908
    invoke-direct {p0}, Lcom/samsung/android/ims/ISemEpdgListener$Stub;-><init>()V

    .line 1906
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;->mToken:Ljava/lang/String;

    .line 1909
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;->mListener:Ljava/lang/ref/WeakReference;

    .line 1910
    return-void
.end method


# virtual methods
.method public blacklist getListener()Lcom/samsung/android/ims/SemEpdgListener;
    .locals 1

    .line 1913
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1914
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/ims/SemEpdgListener;

    return-object v0

    .line 1916
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onEpdgAvailable(IZI)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "isAvailable"    # Z
    .param p3, "wifiState"    # I

    .line 1920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onEpdgAvailable phoneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "semImsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1921
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;->getListener()Lcom/samsung/android/ims/SemEpdgListener;

    move-result-object v0

    .line 1922
    .local v0, "epdgListener":Lcom/samsung/android/ims/SemEpdgListener;
    if-eqz v0, :cond_0

    .line 1923
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/ims/SemEpdgListener;->onEpdgAvailable(IZI)V

    .line 1925
    :cond_0
    return-void
.end method

.method public blacklist onEpdgShowPopup(II)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "popupType"    # I

    .line 1952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onEpdgShowPopup phoneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "semImsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1953
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;->getListener()Lcom/samsung/android/ims/SemEpdgListener;

    move-result-object v0

    .line 1954
    .local v0, "epdgListener":Lcom/samsung/android/ims/SemEpdgListener;
    if-eqz v0, :cond_0

    .line 1955
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/ims/SemEpdgListener;->onEpdgShowPopup(II)V

    .line 1957
    :cond_0
    return-void
.end method

.method public blacklist onHandoverResult(IIILjava/lang/String;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "isL2WHandover"    # I
    .param p3, "result"    # I
    .param p4, "apnType"    # Ljava/lang/String;

    .line 1928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onHandoverResult.phoneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "semImsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1929
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;->getListener()Lcom/samsung/android/ims/SemEpdgListener;

    move-result-object v0

    .line 1930
    .local v0, "epdgListener":Lcom/samsung/android/ims/SemEpdgListener;
    if-eqz v0, :cond_0

    .line 1931
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/ims/SemEpdgListener;->onHandoverResult(IIILjava/lang/String;)V

    .line 1933
    :cond_0
    return-void
.end method

.method public blacklist onIpsecConnection(ILjava/lang/String;II)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "apnType"    # Ljava/lang/String;
    .param p3, "ikeError"    # I
    .param p4, "throttleCount"    # I

    .line 1936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onIpsecConnection phoneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "semImsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1937
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;->getListener()Lcom/samsung/android/ims/SemEpdgListener;

    move-result-object v0

    .line 1938
    .local v0, "epdgListener":Lcom/samsung/android/ims/SemEpdgListener;
    if-eqz v0, :cond_0

    .line 1939
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/ims/SemEpdgListener;->onIpsecConnection(ILjava/lang/String;II)V

    .line 1941
    :cond_0
    return-void
.end method

.method public blacklist onIpsecDisconnection(ILjava/lang/String;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "apnType"    # Ljava/lang/String;

    .line 1944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onIpsecDisconnection phoneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "semImsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1945
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;->getListener()Lcom/samsung/android/ims/SemEpdgListener;

    move-result-object v0

    .line 1946
    .local v0, "epdgListener":Lcom/samsung/android/ims/SemEpdgListener;
    if-eqz v0, :cond_0

    .line 1947
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/ims/SemEpdgListener;->onIpsecDisconnection(ILjava/lang/String;)V

    .line 1949
    :cond_0
    return-void
.end method
