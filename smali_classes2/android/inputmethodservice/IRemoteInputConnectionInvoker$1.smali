.class Landroid/inputmethodservice/IRemoteInputConnectionInvoker$1;
.super Landroid/os/CancellationSignalBeamer$Sender;
.source "IRemoteInputConnectionInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->getCancellationSignalBeamer()Landroid/os/CancellationSignalBeamer$Sender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;


# direct methods
.method constructor blacklist <init>(Landroid/inputmethodservice/IRemoteInputConnectionInvoker;)V
    .locals 0
    .param p1, "this$0"    # Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    .line 740
    iput-object p1, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker$1;->this$0:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-direct {p0}, Landroid/os/CancellationSignalBeamer$Sender;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onCancel(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 744
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker$1;->this$0:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-static {v0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->-$$Nest$fgetmConnection(Landroid/inputmethodservice/IRemoteInputConnectionInvoker;)Lcom/android/internal/inputmethod/IRemoteInputConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->cancelCancellationSignal(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    goto :goto_0

    .line 745
    :catch_0
    move-exception v0

    .line 748
    :goto_0
    return-void
.end method

.method public blacklist onForget(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 753
    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/IRemoteInputConnectionInvoker$1;->this$0:Landroid/inputmethodservice/IRemoteInputConnectionInvoker;

    invoke-static {v0}, Landroid/inputmethodservice/IRemoteInputConnectionInvoker;->-$$Nest$fgetmConnection(Landroid/inputmethodservice/IRemoteInputConnectionInvoker;)Lcom/android/internal/inputmethod/IRemoteInputConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->forgetCancellationSignal(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    goto :goto_0

    .line 754
    :catch_0
    move-exception v0

    .line 757
    :goto_0
    return-void
.end method
