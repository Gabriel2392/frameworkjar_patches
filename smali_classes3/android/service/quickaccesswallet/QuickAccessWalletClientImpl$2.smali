.class Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$2;
.super Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;
.source "QuickAccessWalletClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;->getWalletCards(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;

.field final synthetic blacklist val$request:Landroid/service/quickaccesswallet/GetWalletCardsRequest;

.field final synthetic blacklist val$serviceCallback:Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$BaseCallbacks;


# direct methods
.method constructor blacklist <init>(Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;Ljava/lang/String;Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$BaseCallbacks;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;
    .param p2, "desc"    # Ljava/lang/String;

    .line 140
    iput-object p1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$2;->this$0:Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;

    iput-object p3, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$2;->val$request:Landroid/service/quickaccesswallet/GetWalletCardsRequest;

    iput-object p4, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$2;->val$serviceCallback:Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$BaseCallbacks;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller;-><init>(Ljava/lang/String;Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$ApiCaller-IA;)V

    return-void
.end method


# virtual methods
.method public blacklist onApiError()V
    .locals 3

    .line 148
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$2;->val$serviceCallback:Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$BaseCallbacks;

    new-instance v1, Landroid/service/quickaccesswallet/GetWalletCardsError;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/service/quickaccesswallet/GetWalletCardsError;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$BaseCallbacks;->onGetWalletCardsFailure(Landroid/service/quickaccesswallet/GetWalletCardsError;)V

    .line 149
    return-void
.end method

.method public blacklist performApiCall(Landroid/service/quickaccesswallet/IQuickAccessWalletService;)V
    .locals 2
    .param p1, "service"    # Landroid/service/quickaccesswallet/IQuickAccessWalletService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$2;->val$request:Landroid/service/quickaccesswallet/GetWalletCardsRequest;

    iget-object v1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$2;->val$serviceCallback:Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl$BaseCallbacks;

    invoke-interface {p1, v0, v1}, Landroid/service/quickaccesswallet/IQuickAccessWalletService;->onWalletCardsRequested(Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V

    .line 144
    return-void
.end method
