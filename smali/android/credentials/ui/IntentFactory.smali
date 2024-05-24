.class public Landroid/credentials/ui/IntentFactory;
.super Ljava/lang/Object;
.source "IntentFactory.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist createCancelUiIntent(Landroid/os/IBinder;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 4
    .param p0, "requestToken"    # Landroid/os/IBinder;
    .param p1, "shouldShowCancellationUi"    # Z
    .param p2, "appPackageName"    # Ljava/lang/String;

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 81
    const v2, 0x10402e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 84
    .local v1, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    new-instance v2, Landroid/credentials/ui/CancelUiRequest;

    invoke-direct {v2, p0, p1, p2}, Landroid/credentials/ui/CancelUiRequest;-><init>(Landroid/os/IBinder;ZLjava/lang/String;)V

    const-string v3, "android.credentials.ui.extra.EXTRA_CANCEL_UI_REQUEST"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    return-object v0
.end method

.method public static blacklist createCredentialSelectorIntent(Landroid/credentials/ui/RequestInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/ResultReceiver;)Landroid/content/Intent;
    .locals 4
    .param p0, "requestInfo"    # Landroid/credentials/ui/RequestInfo;
    .param p3, "resultReceiver"    # Landroid/os/ResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/credentials/ui/RequestInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/credentials/ui/ProviderData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/credentials/ui/DisabledProviderData;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 49
    .local p1, "enabledProviderDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/credentials/ui/ProviderData;>;"
    .local p2, "disabledProviderDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/credentials/ui/DisabledProviderData;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 53
    const v2, 0x10402e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 56
    .local v1, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 58
    const-string v2, "android.credentials.ui.extra.ENABLED_PROVIDER_DATA_LIST"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 60
    const-string v2, "android.credentials.ui.extra.DISABLED_PROVIDER_DATA_LIST"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 62
    const-string v2, "android.credentials.ui.extra.REQUEST_INFO"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    nop

    .line 64
    invoke-static {p3}, Landroid/credentials/ui/IntentFactory;->toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v2

    .line 63
    const-string v3, "android.credentials.ui.extra.RESULT_RECEIVER"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    return-object v0
.end method

.method public static blacklist createProviderUpdateIntent()Landroid/content/Intent;
    .locals 3

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 101
    const v2, 0x10402e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 104
    .local v1, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    const-string v2, "android.credentials.ui.action.CREDMAN_ENABLED_PROVIDERS_UPDATED"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    return-object v0
.end method

.method private static blacklist toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/ResultReceiver;",
            ">(TT;)",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    .line 115
    .local p0, "resultReceiver":Landroid/os/ResultReceiver;, "TT;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 116
    .local v0, "parcel":Landroid/os/Parcel;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 119
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 120
    .local v1, "ipcFriendly":Landroid/os/ResultReceiver;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 122
    return-object v1
.end method
