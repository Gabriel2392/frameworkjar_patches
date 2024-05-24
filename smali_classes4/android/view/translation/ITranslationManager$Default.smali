.class public Landroid/view/translation/ITranslationManager$Default;
.super Ljava/lang/Object;
.source "ITranslationManager.java"

# interfaces
.implements Landroid/view/translation/ITranslationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/translation/ITranslationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getServiceSettingsActivity(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 0
    .param p1, "result"    # Lcom/android/internal/os/IResultReceiver;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    return-void
.end method

.method public blacklist onSessionCreated(Landroid/view/translation/TranslationContext;ILcom/android/internal/os/IResultReceiver;I)V
    .locals 0
    .param p1, "translationContext"    # Landroid/view/translation/TranslationContext;
    .param p2, "sessionId"    # I
    .param p3, "receiver"    # Lcom/android/internal/os/IResultReceiver;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    return-void
.end method

.method public blacklist onTranslationCapabilitiesRequest(IILandroid/os/ResultReceiver;I)V
    .locals 0
    .param p1, "sourceFormat"    # I
    .param p2, "destFormat"    # I
    .param p3, "receiver"    # Landroid/os/ResultReceiver;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method

.method public blacklist onTranslationFinished(ZLandroid/os/IBinder;Landroid/content/ComponentName;I)V
    .locals 0
    .param p1, "activityDestroyed"    # Z
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "componentName"    # Landroid/content/ComponentName;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    return-void
.end method

.method public blacklist registerTranslationCapabilityCallback(Landroid/os/IRemoteCallback;I)V
    .locals 0
    .param p1, "callback"    # Landroid/os/IRemoteCallback;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public blacklist registerUiTranslationStateCallback(Landroid/os/IRemoteCallback;I)V
    .locals 0
    .param p1, "callback"    # Landroid/os/IRemoteCallback;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    return-void
.end method

.method public blacklist unregisterTranslationCapabilityCallback(Landroid/os/IRemoteCallback;I)V
    .locals 0
    .param p1, "callback"    # Landroid/os/IRemoteCallback;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

.method public blacklist unregisterUiTranslationStateCallback(Landroid/os/IRemoteCallback;I)V
    .locals 0
    .param p1, "callback"    # Landroid/os/IRemoteCallback;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    return-void
.end method

.method public blacklist updateUiTranslationState(ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/os/IBinder;ILandroid/view/translation/UiTranslationSpec;I)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "sourceSpec"    # Landroid/view/translation/TranslationSpec;
    .param p3, "targetSpec"    # Landroid/view/translation/TranslationSpec;
    .param p5, "token"    # Landroid/os/IBinder;
    .param p6, "taskId"    # I
    .param p7, "uiTranslationSpec"    # Landroid/view/translation/UiTranslationSpec;
    .param p8, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/translation/TranslationSpec;",
            "Landroid/view/translation/TranslationSpec;",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Landroid/os/IBinder;",
            "I",
            "Landroid/view/translation/UiTranslationSpec;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    .local p4, "viewIds":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    return-void
.end method
