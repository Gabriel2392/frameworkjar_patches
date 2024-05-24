.class final Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;
.super Ljava/lang/Object;
.source "IInputMethodManagerGlobalInvoker.java"


# static fields
.field private static volatile blacklist sServiceCache:Lcom/android/internal/view/IInputMethodManager;

.field private static volatile blacklist sTrackerServiceCache:Lcom/android/internal/inputmethod/IImeTracker;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 64
    const/4 v0, 0x0

    sput-object v0, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->sServiceCache:Lcom/android/internal/view/IInputMethodManager;

    .line 67
    sput-object v0, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->sTrackerServiceCache:Lcom/android/internal/inputmethod/IImeTracker;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist acceptStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p1, "userId"    # I
    .param p2, "delegatePackageName"    # Ljava/lang/String;
    .param p3, "delegatorPackageName"    # Ljava/lang/String;

    .line 532
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 533
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 534
    const/4 v1, 0x0

    return v1

    .line 537
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/android/internal/view/IInputMethodManager;->acceptStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 539
    :catch_0
    move-exception v1

    .line 540
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist addClient(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V
    .locals 3
    .param p0, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p1, "fallbackInputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p2, "untrustedDisplayId"    # I

    .line 207
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 208
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 209
    return-void

    .line 212
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/android/internal/view/IInputMethodManager;->addClient(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    nop

    .line 216
    return-void

    .line 213
    :catch_0
    move-exception v1

    .line 214
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist addVirtualStylusIdForTestSession(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 3
    .param p0, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;

    .line 561
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 562
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 563
    return-void

    .line 566
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/android/internal/view/IInputMethodManager;->addVirtualStylusIdForTestSession(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    nop

    .line 570
    return-void

    .line 567
    :catch_0
    move-exception v1

    .line 568
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist dismissAndShowAgainInputMethodPicker()V
    .locals 3

    .line 837
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 838
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 839
    return-void

    .line 842
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->dismissAndShowAgainInputMethodPicker()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    nop

    .line 846
    return-void

    .line 843
    :catch_0
    move-exception v1

    .line 844
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist getCurTokenDisplayId()I
    .locals 3

    .line 863
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 864
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 865
    const/4 v1, 0x0

    return v1

    .line 868
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->getCurTokenDisplayId()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 869
    :catch_0
    move-exception v1

    .line 870
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist getCurrentFocusDisplayID()I
    .locals 3

    .line 850
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 851
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 852
    const/4 v1, 0x0

    return v1

    .line 855
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->getCurrentFocusDisplayID()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 856
    :catch_0
    move-exception v1

    .line 857
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist getCurrentInputMethodInfoAsUser(I)Landroid/view/inputmethod/InputMethodInfo;
    .locals 3
    .param p0, "userId"    # I

    .line 222
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 223
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 224
    const/4 v1, 0x0

    return-object v1

    .line 227
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/android/internal/view/IInputMethodManager;->getCurrentInputMethodInfoAsUser(I)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 228
    :catch_0
    move-exception v1

    .line 229
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist getCurrentInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 3
    .param p0, "userId"    # I

    .line 401
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 402
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 403
    const/4 v1, 0x0

    return-object v1

    .line 406
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/android/internal/view/IInputMethodManager;->getCurrentInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 407
    :catch_0
    move-exception v1

    .line 408
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist getDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultKey"    # Ljava/lang/String;

    .line 811
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 812
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 813
    const/4 v1, 0x0

    return v1

    .line 816
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/android/internal/view/IInputMethodManager;->getDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 817
    :catch_0
    move-exception v1

    .line 818
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist getEnabledInputMethodList(I)Ljava/util/List;
    .locals 3
    .param p0, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    .line 253
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 254
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 258
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/android/internal/view/IInputMethodManager;->getEnabledInputMethodList(I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 259
    :catch_0
    move-exception v1

    .line 260
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist getEnabledInputMethodSubtypeList(Ljava/lang/String;ZI)Ljava/util/List;
    .locals 3
    .param p0, "imiId"    # Ljava/lang/String;
    .param p1, "allowsImplicitlyEnabledSubtypes"    # Z
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 270
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 274
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/android/internal/view/IInputMethodManager;->getEnabledInputMethodSubtypeList(Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 276
    :catch_0
    move-exception v1

    .line 277
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private static blacklist getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;
    .locals 4

    .line 709
    sget-object v0, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->sTrackerServiceCache:Lcom/android/internal/inputmethod/IImeTracker;

    .line 710
    .local v0, "trackerService":Lcom/android/internal/inputmethod/IImeTracker;
    if-nez v0, :cond_2

    .line 711
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v1

    .line 712
    .local v1, "service":Lcom/android/internal/view/IInputMethodManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 713
    return-object v2

    .line 717
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/android/internal/view/IInputMethodManager;->getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;

    move-result-object v3

    move-object v0, v3

    .line 718
    if-nez v0, :cond_1

    .line 719
    return-object v2

    .line 722
    :cond_1
    sput-object v0, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->sTrackerServiceCache:Lcom/android/internal/inputmethod/IImeTracker;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    goto :goto_0

    .line 723
    :catch_0
    move-exception v2

    .line 724
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 727
    .end local v1    # "service":Lcom/android/internal/view/IInputMethodManager;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-object v0
.end method

.method static blacklist getInputMethodList(II)Ljava/util/List;
    .locals 3
    .param p0, "userId"    # I
    .param p1, "directBootAwareness"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 239
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 243
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/android/internal/view/IInputMethodManager;->getInputMethodList(II)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 244
    :catch_0
    move-exception v1

    .line 245
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist getInputMethodWindowVisibleHeight(Lcom/android/internal/inputmethod/IInputMethodClient;)I
    .locals 3
    .param p0, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;

    .line 444
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 445
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 446
    const/4 v1, 0x0

    return v1

    .line 449
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/android/internal/view/IInputMethodManager;->getInputMethodWindowVisibleHeight(Lcom/android/internal/inputmethod/IInputMethodClient;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 450
    :catch_0
    move-exception v1

    .line 451
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist getLastInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 3
    .param p0, "userId"    # I

    .line 285
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 286
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 287
    const/4 v1, 0x0

    return-object v1

    .line 290
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/android/internal/view/IInputMethodManager;->getLastInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 291
    :catch_0
    move-exception v1

    .line 292
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist getService()Lcom/android/internal/view/IInputMethodManager;
    .locals 3

    .line 80
    sget-object v0, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->sServiceCache:Lcom/android/internal/view/IInputMethodManager;

    .line 81
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_2

    .line 82
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->isInEditModeInternal()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 83
    return-object v2

    .line 85
    :cond_0
    nop

    .line 86
    const-string v1, "input_method"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    return-object v2

    .line 90
    :cond_1
    sput-object v0, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->sServiceCache:Lcom/android/internal/view/IInputMethodManager;

    .line 92
    :cond_2
    return-object v0
.end method

.method static blacklist getWACOMPen()Z
    .locals 3

    .line 772
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 773
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 774
    const/4 v1, 0x0

    return v1

    .line 777
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->getWACOMPen()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 778
    :catch_0
    move-exception v1

    .line 779
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private static blacklist handleRemoteExceptionOrRethrow(Landroid/os/RemoteException;Ljava/util/function/Consumer;)V
    .locals 1
    .param p0, "e"    # Landroid/os/RemoteException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteException;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/RemoteException;",
            ">;)V"
        }
    .end annotation

    .line 98
    .local p1, "exceptionHandler":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/os/RemoteException;>;"
    if-eqz p1, :cond_0

    .line 99
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 103
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static blacklist handleVoiceHWKey()V
    .locals 3

    .line 876
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 877
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 878
    return-void

    .line 881
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->handleVoiceHWKey()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    nop

    .line 885
    return-void

    .line 882
    :catch_0
    move-exception v1

    .line 883
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist hasPendingImeVisibilityRequests()Z
    .locals 3

    .line 695
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;

    move-result-object v0

    .line 696
    .local v0, "service":Lcom/android/internal/inputmethod/IImeTracker;
    if-nez v0, :cond_0

    .line 697
    const/4 v1, 0x1

    return v1

    .line 700
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/inputmethod/IImeTracker;->hasPendingImeVisibilityRequests()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 701
    :catch_0
    move-exception v1

    .line 702
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist hideSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z
    .locals 8
    .param p0, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
    .param p3, "flags"    # I
    .param p4, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p5, "reason"    # I

    .line 317
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v7

    .line 318
    .local v7, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v7, :cond_0

    .line 319
    const/4 v0, 0x0

    return v0

    .line 322
    :cond_0
    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/android/internal/view/IInputMethodManager;->hideSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method static blacklist isAccessoryKeyboard()I
    .locals 3

    .line 759
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 760
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 761
    const/4 v1, 0x0

    return v1

    .line 764
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->isAccessoryKeyboard()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 765
    :catch_0
    move-exception v1

    .line 766
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist isAvailable()Z
    .locals 1

    .line 74
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static blacklist isCurrentInputMethodAsSamsungKeyboard()Z
    .locals 3

    .line 798
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 799
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 800
    const/4 v1, 0x0

    return v1

    .line 803
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->isCurrentInputMethodAsSamsungKeyboard()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 804
    :catch_0
    move-exception v1

    .line 805
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist isImeTraceEnabled()Z
    .locals 3

    .line 176
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 177
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 178
    const/4 v1, 0x0

    return v1

    .line 181
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->isImeTraceEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 182
    :catch_0
    move-exception v1

    .line 183
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist isInputMethodPickerShownForTest()Z
    .locals 3

    .line 386
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 387
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 388
    const/4 v1, 0x0

    return v1

    .line 391
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->isInputMethodPickerShownForTest()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 392
    :catch_0
    move-exception v1

    .line 393
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist isInputMethodShown()Z
    .locals 3

    .line 785
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 786
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 787
    const/4 v1, 0x0

    return v1

    .line 790
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->isInputMethodShown()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 791
    :catch_0
    move-exception v1

    .line 792
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist isStylusHandwritingAvailableAsUser(I)Z
    .locals 3
    .param p0, "userId"    # I

    .line 547
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 548
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 549
    const/4 v1, 0x0

    return v1

    .line 552
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/android/internal/view/IInputMethodManager;->isStylusHandwritingAvailableAsUser(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 553
    :catch_0
    move-exception v1

    .line 554
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist minimizeSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;I)Z
    .locals 3
    .param p0, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p1, "height"    # I

    .line 733
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 734
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 735
    const/4 v1, 0x0

    return v1

    .line 738
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/android/internal/view/IInputMethodManager;->minimizeSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 739
    :catch_0
    move-exception v1

    .line 740
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 3
    .param p0, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
    .param p1, "phase"    # I

    .line 652
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;

    move-result-object v0

    .line 653
    .local v0, "service":Lcom/android/internal/inputmethod/IImeTracker;
    if-nez v0, :cond_0

    .line 654
    return-void

    .line 657
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/android/internal/inputmethod/IImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    nop

    .line 661
    return-void

    .line 658
    :catch_0
    move-exception v1

    .line 659
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 3
    .param p0, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
    .param p1, "phase"    # I

    .line 638
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;

    move-result-object v0

    .line 639
    .local v0, "service":Lcom/android/internal/inputmethod/IImeTracker;
    if-nez v0, :cond_0

    .line 640
    return-void

    .line 643
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/android/internal/inputmethod/IImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    nop

    .line 647
    return-void

    .line 644
    :catch_0
    move-exception v1

    .line 645
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist onHidden(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 3
    .param p0, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 680
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;

    move-result-object v0

    .line 681
    .local v0, "service":Lcom/android/internal/inputmethod/IImeTracker;
    if-nez v0, :cond_0

    .line 682
    return-void

    .line 685
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/android/internal/inputmethod/IImeTracker;->onHidden(Landroid/view/inputmethod/ImeTracker$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    nop

    .line 689
    return-void

    .line 686
    :catch_0
    move-exception v1

    .line 687
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist onProgress(Landroid/os/IBinder;I)V
    .locals 3
    .param p0, "binder"    # Landroid/os/IBinder;
    .param p1, "phase"    # I

    .line 624
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;

    move-result-object v0

    .line 625
    .local v0, "service":Lcom/android/internal/inputmethod/IImeTracker;
    if-nez v0, :cond_0

    .line 626
    return-void

    .line 629
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/android/internal/inputmethod/IImeTracker;->onProgress(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    nop

    .line 633
    return-void

    .line 630
    :catch_0
    move-exception v1

    .line 631
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist onRequestHide(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "uid"    # I
    .param p2, "origin"    # I
    .param p3, "reason"    # I

    .line 609
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;

    move-result-object v0

    .line 610
    .local v0, "service":Lcom/android/internal/inputmethod/IImeTracker;
    if-nez v0, :cond_0

    .line 612
    new-instance v1, Landroid/view/inputmethod/ImeTracker$Token;

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    invoke-direct {v1, v2, p0}, Landroid/view/inputmethod/ImeTracker$Token;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1

    .line 615
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/android/internal/inputmethod/IImeTracker;->onRequestHide(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 616
    :catch_0
    move-exception v1

    .line 617
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist onRequestShow(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "uid"    # I
    .param p2, "origin"    # I
    .param p3, "reason"    # I

    .line 592
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;

    move-result-object v0

    .line 593
    .local v0, "service":Lcom/android/internal/inputmethod/IImeTracker;
    if-nez v0, :cond_0

    .line 595
    new-instance v1, Landroid/view/inputmethod/ImeTracker$Token;

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    invoke-direct {v1, v2, p0}, Landroid/view/inputmethod/ImeTracker$Token;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1

    .line 598
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/android/internal/inputmethod/IImeTracker;->onRequestShow(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 599
    :catch_0
    move-exception v1

    .line 600
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist onShown(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 3
    .param p0, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 666
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;

    move-result-object v0

    .line 667
    .local v0, "service":Lcom/android/internal/inputmethod/IImeTracker;
    if-nez v0, :cond_0

    .line 668
    return-void

    .line 671
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/android/internal/inputmethod/IImeTracker;->onShown(Landroid/view/inputmethod/ImeTracker$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    nop

    .line 675
    return-void

    .line 672
    :catch_0
    move-exception v1

    .line 673
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist prepareStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p1, "userId"    # I
    .param p2, "delegatePackageName"    # Ljava/lang/String;
    .param p3, "delegatorPackageName"    # Ljava/lang/String;

    .line 514
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 515
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 516
    return-void

    .line 519
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/android/internal/view/IInputMethodManager;->prepareStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    nop

    .line 524
    return-void

    .line 521
    :catch_0
    move-exception v1

    .line 522
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist removeImeSurface(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/os/RemoteException;",
            ">;)V"
        }
    .end annotation

    .line 193
    .local p0, "exceptionHandler":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/os/RemoteException;>;"
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 194
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 195
    return-void

    .line 198
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->removeImeSurface()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v1, p0}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->handleRemoteExceptionOrRethrow(Landroid/os/RemoteException;Ljava/util/function/Consumer;)V

    .line 202
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static blacklist removeImeSurfaceFromWindowAsync(Landroid/os/IBinder;)V
    .locals 3
    .param p0, "windowToken"    # Landroid/os/IBinder;

    .line 484
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 485
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 486
    return-void

    .line 489
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/android/internal/view/IInputMethodManager;->removeImeSurfaceFromWindowAsync(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    nop

    .line 493
    return-void

    .line 490
    :catch_0
    move-exception v1

    .line 491
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist reportPerceptibleAsync(Landroid/os/IBinder;Z)V
    .locals 3
    .param p0, "windowToken"    # Landroid/os/IBinder;
    .param p1, "perceptible"    # Z

    .line 471
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 472
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 473
    return-void

    .line 476
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/android/internal/view/IInputMethodManager;->reportPerceptibleAsync(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    nop

    .line 480
    return-void

    .line 477
    :catch_0
    move-exception v1

    .line 478
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist reportVirtualDisplayGeometryAsync(Lcom/android/internal/inputmethod/IInputMethodClient;I[F)V
    .locals 3
    .param p0, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p1, "childDisplayId"    # I
    .param p2, "matrixValues"    # [F

    .line 458
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 459
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 460
    return-void

    .line 463
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/android/internal/view/IInputMethodManager;->reportVirtualDisplayGeometryAsync(Lcom/android/internal/inputmethod/IInputMethodClient;I[F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    nop

    .line 467
    return-void

    .line 464
    :catch_0
    move-exception v1

    .line 465
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;I)V
    .locals 3
    .param p0, "imeId"    # Ljava/lang/String;
    .param p1, "subtypes"    # [Landroid/view/inputmethod/InputMethodSubtype;
    .param p2, "userId"    # I

    .line 416
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 417
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 418
    return-void

    .line 421
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/android/internal/view/IInputMethodManager;->setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    nop

    .line 425
    return-void

    .line 422
    :catch_0
    move-exception v1

    .line 423
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[II)V
    .locals 3
    .param p0, "imeId"    # Ljava/lang/String;
    .param p1, "subtypeHashCodes"    # [I
    .param p2, "userId"    # I

    .line 431
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 432
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 433
    return-void

    .line 436
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/android/internal/view/IInputMethodManager;->setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    nop

    .line 440
    return-void

    .line 437
    :catch_0
    move-exception v1

    .line 438
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist setInputMethodSwitchDisable(Lcom/android/internal/inputmethod/IInputMethodClient;Z)V
    .locals 3
    .param p0, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p1, "disable"    # Z

    .line 824
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 825
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 826
    return-void

    .line 829
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/android/internal/view/IInputMethodManager;->setInputMethodSwitchDisable(Lcom/android/internal/inputmethod/IInputMethodClient;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    nop

    .line 833
    return-void

    .line 830
    :catch_0
    move-exception v1

    .line 831
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist setStylusWindowIdleTimeoutForTest(Lcom/android/internal/inputmethod/IInputMethodClient;J)V
    .locals 3
    .param p0, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p1, "timeout"    # J

    .line 576
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 577
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 578
    return-void

    .line 581
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/android/internal/view/IInputMethodManager;->setStylusWindowIdleTimeoutForTest(Lcom/android/internal/inputmethod/IInputMethodClient;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    nop

    .line 585
    return-void

    .line 582
    :catch_0
    move-exception v1

    .line 583
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist showInputMethodPickerFromClient(Lcom/android/internal/inputmethod/IInputMethodClient;I)V
    .locals 3
    .param p0, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p1, "auxiliarySubtypeMode"    # I

    .line 358
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 359
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 360
    return-void

    .line 363
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/android/internal/view/IInputMethodManager;->showInputMethodPickerFromClient(Lcom/android/internal/inputmethod/IInputMethodClient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    nop

    .line 367
    return-void

    .line 364
    :catch_0
    move-exception v1

    .line 365
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist showInputMethodPickerFromSystem(II)V
    .locals 3
    .param p0, "auxiliarySubtypeMode"    # I
    .param p1, "displayId"    # I

    .line 372
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 373
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 374
    return-void

    .line 377
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/android/internal/view/IInputMethodManager;->showInputMethodPickerFromSystem(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    nop

    .line 381
    return-void

    .line 378
    :catch_0
    move-exception v1

    .line 379
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist showSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z
    .locals 9
    .param p0, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
    .param p3, "flags"    # I
    .param p4, "lastClickToolType"    # I
    .param p5, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p6, "reason"    # I

    .line 301
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v8

    .line 302
    .local v8, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v8, :cond_0

    .line 303
    const/4 v0, 0x0

    return v0

    .line 306
    :cond_0
    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/android/internal/view/IInputMethodManager;->showSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method static blacklist startImeTrace(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/os/RemoteException;",
            ">;)V"
        }
    .end annotation

    .line 138
    .local p0, "exceptionHandler":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/os/RemoteException;>;"
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 139
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 140
    return-void

    .line 143
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->startImeTrace()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v1, p0}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->handleRemoteExceptionOrRethrow(Landroid/os/RemoteException;Ljava/util/function/Consumer;)V

    .line 147
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static blacklist startInputOrWindowGainedFocus(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 15
    .param p0, "startInputReason"    # I
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "windowToken"    # Landroid/os/IBinder;
    .param p3, "startInputFlags"    # I
    .param p4, "softInputMode"    # I
    .param p5, "windowFlags"    # I
    .param p6, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p7, "remoteInputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p8, "remoteAccessibilityInputConnection"    # Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .param p9, "unverifiedTargetSdkVersion"    # I
    .param p10, "userId"    # I
    .param p11, "imeDispatcher"    # Landroid/window/ImeOnBackInvokedDispatcher;

    .line 341
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v14

    .line 342
    .local v14, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v14, :cond_0

    .line 343
    sget-object v0, Lcom/android/internal/inputmethod/InputBindResult;->NULL:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v0

    .line 346
    :cond_0
    move-object v1, v14

    move v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    :try_start_0
    invoke-interface/range {v1 .. v13}, Lcom/android/internal/view/IInputMethodManager;->startInputOrWindowGainedFocus(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 350
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 351
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method static blacklist startProtoDump([BILjava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2
    .param p0, "protoDump"    # [B
    .param p1, "source"    # I
    .param p2, "where"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/RemoteException;",
            ">;)V"
        }
    .end annotation

    .line 119
    .local p3, "exceptionHandler":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/os/RemoteException;>;"
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 120
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 121
    return-void

    .line 124
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/android/internal/view/IInputMethodManager;->startProtoDump([BILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v1, p3}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->handleRemoteExceptionOrRethrow(Landroid/os/RemoteException;Ljava/util/function/Consumer;)V

    .line 128
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static blacklist startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 3
    .param p0, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;

    .line 497
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 498
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 499
    return-void

    .line 502
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/android/internal/view/IInputMethodManager;->startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    nop

    .line 506
    return-void

    .line 503
    :catch_0
    move-exception v1

    .line 504
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist stopImeTrace(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/os/RemoteException;",
            ">;)V"
        }
    .end annotation

    .line 157
    .local p0, "exceptionHandler":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/os/RemoteException;>;"
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 158
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 159
    return-void

    .line 162
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->stopImeTrace()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v1, p0}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->handleRemoteExceptionOrRethrow(Landroid/os/RemoteException;Ljava/util/function/Consumer;)V

    .line 166
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static blacklist undoMinimizeSoftInput()V
    .locals 3

    .line 746
    invoke-static {}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->getService()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    .line 747
    .local v0, "service":Lcom/android/internal/view/IInputMethodManager;
    if-nez v0, :cond_0

    .line 748
    return-void

    .line 751
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->undoMinimizeSoftInput()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    nop

    .line 755
    return-void

    .line 752
    :catch_0
    move-exception v1

    .line 753
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method
