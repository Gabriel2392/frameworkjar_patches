.class Landroid/service/assist/classification/FieldClassificationService$1;
.super Ljava/lang/Object;
.source "FieldClassificationService.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/assist/classification/FieldClassificationService;->handleOnClassificationRequest(Landroid/service/assist/classification/FieldClassificationRequest;Landroid/service/assist/classification/IFieldClassificationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/service/assist/classification/FieldClassificationResponse;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/assist/classification/FieldClassificationService;

.field final synthetic blacklist val$callback:Landroid/service/assist/classification/IFieldClassificationCallback;


# direct methods
.method constructor blacklist <init>(Landroid/service/assist/classification/FieldClassificationService;Landroid/service/assist/classification/IFieldClassificationCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/assist/classification/FieldClassificationService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Landroid/service/assist/classification/FieldClassificationService$1;->this$0:Landroid/service/assist/classification/FieldClassificationService;

    iput-object p2, p0, Landroid/service/assist/classification/FieldClassificationService$1;->val$callback:Landroid/service/assist/classification/IFieldClassificationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Exception;

    .line 170
    :try_start_0
    iget-object v0, p0, Landroid/service/assist/classification/FieldClassificationService$1;->val$callback:Landroid/service/assist/classification/IFieldClassificationCallback;

    invoke-interface {v0}, Landroid/service/assist/classification/IFieldClassificationCallback;->onFailure()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 174
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public bridge synthetic whitelist onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 158
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Landroid/service/assist/classification/FieldClassificationService$1;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public blacklist onResult(Landroid/service/assist/classification/FieldClassificationResponse;)V
    .locals 1
    .param p1, "result"    # Landroid/service/assist/classification/FieldClassificationResponse;

    .line 162
    :try_start_0
    iget-object v0, p0, Landroid/service/assist/classification/FieldClassificationService$1;->val$callback:Landroid/service/assist/classification/IFieldClassificationCallback;

    invoke-interface {v0, p1}, Landroid/service/assist/classification/IFieldClassificationCallback;->onSuccess(Landroid/service/assist/classification/FieldClassificationResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 166
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public bridge synthetic whitelist onResult(Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p1, Landroid/service/assist/classification/FieldClassificationResponse;

    invoke-virtual {p0, p1}, Landroid/service/assist/classification/FieldClassificationService$1;->onResult(Landroid/service/assist/classification/FieldClassificationResponse;)V

    return-void
.end method
