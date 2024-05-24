.class public abstract Landroid/service/autofill/augmented/AugmentedAutofillService;
.super Landroid/app/Service;
.source "AugmentedAutofillService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/augmented/AugmentedAutofillService$AugmentedAutofillServiceImpl;,
        Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
    }
.end annotation


# static fields
.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.autofill.augmented.AugmentedAutofillService"

.field private static final blacklist TAG:Ljava/lang/String;

.field static blacklist sDebug:Z

.field static blacklist sVerbose:Z


# instance fields
.field private blacklist mAutofillProxies:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mAutofillProxyForLastRequest:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mServiceComponentName:Landroid/content/ComponentName;


# direct methods
.method public static synthetic blacklist $r8$lambda$fOksZZW3UkdF6J63UpxdO1Jk6jc(Landroid/service/autofill/augmented/AugmentedAutofillService;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/autofill/augmented/AugmentedAutofillService;->handleOnUnbind()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/service/autofill/augmented/AugmentedAutofillService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleOnConnected(Landroid/service/autofill/augmented/AugmentedAutofillService;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/autofill/augmented/AugmentedAutofillService;->handleOnConnected(ZZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleOnDestroyAllFillWindowsRequest(Landroid/service/autofill/augmented/AugmentedAutofillService;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/autofill/augmented/AugmentedAutofillService;->handleOnDestroyAllFillWindowsRequest()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleOnDisconnected(Landroid/service/autofill/augmented/AugmentedAutofillService;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/autofill/augmented/AugmentedAutofillService;->handleOnDisconnected()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleOnFillRequest(Landroid/service/autofill/augmented/AugmentedAutofillService;ILandroid/os/IBinder;ILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Landroid/service/autofill/augmented/IFillCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroid/service/autofill/augmented/AugmentedAutofillService;->handleOnFillRequest(ILandroid/os/IBinder;ILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Landroid/service/autofill/augmented/IFillCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 76
    const-class v0, Landroid/service/autofill/augmented/AugmentedAutofillService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->TAG:Ljava/lang/String;

    .line 78
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    .line 79
    const/4 v0, 0x0

    sput-boolean v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->sVerbose:Z

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private blacklist handleOnConnected(ZZ)V
    .locals 3
    .param p1, "debug"    # Z
    .param p2, "verbose"    # Z

    .line 243
    sget-boolean v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 244
    :cond_0
    sget-object v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleOnConnected(): debug="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", verbose="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_1
    sput-boolean p1, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    .line 247
    sput-boolean p2, Landroid/service/autofill/augmented/AugmentedAutofillService;->sVerbose:Z

    .line 248
    invoke-virtual {p0}, Landroid/service/autofill/augmented/AugmentedAutofillService;->onConnected()V

    .line 249
    return-void
.end method

.method private blacklist handleOnDestroyAllFillWindowsRequest()V
    .locals 7

    .line 289
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxies:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 290
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 291
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 292
    iget-object v2, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxies:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 293
    .local v2, "sessionId":I
    iget-object v3, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxies:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    .line 294
    .local v3, "proxy":Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
    if-nez v3, :cond_0

    .line 296
    sget-object v4, Landroid/service/autofill/augmented/AugmentedAutofillService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No proxy for session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    return-void

    .line 299
    :cond_0
    invoke-static {v3}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->-$$Nest$fgetmCallback(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;)Landroid/service/autofill/augmented/IFillCallback;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 301
    :try_start_0
    invoke-static {v3}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->-$$Nest$fgetmCallback(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;)Landroid/service/autofill/augmented/IFillCallback;

    move-result-object v4

    invoke-interface {v4}, Landroid/service/autofill/augmented/IFillCallback;->isCompleted()Z

    move-result v4

    if-nez v4, :cond_1

    .line 302
    invoke-static {v3}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->-$$Nest$fgetmCallback(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;)Landroid/service/autofill/augmented/IFillCallback;

    move-result-object v4

    invoke-interface {v4}, Landroid/service/autofill/augmented/IFillCallback;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :cond_1
    goto :goto_1

    .line 304
    :catch_0
    move-exception v4

    .line 305
    .local v4, "e":Ljava/lang/Exception;
    sget-object v5, Landroid/service/autofill/augmented/AugmentedAutofillService;->TAG:Ljava/lang/String;

    const-string v6, "failed to check current pending request status"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    invoke-static {v3}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->-$$Nest$mdestroy(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;)V

    .line 291
    .end local v2    # "sessionId":I
    .end local v3    # "proxy":Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxies:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 311
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxyForLastRequest:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    .line 313
    .end local v0    # "size":I
    :cond_4
    return-void
.end method

.method private blacklist handleOnDisconnected()V
    .locals 0

    .line 252
    invoke-virtual {p0}, Landroid/service/autofill/augmented/AugmentedAutofillService;->onDisconnected()V

    .line 253
    return-void
.end method

.method private blacklist handleOnFillRequest(ILandroid/os/IBinder;ILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Landroid/service/autofill/augmented/IFillCallback;)V
    .locals 20
    .param p1, "sessionId"    # I
    .param p2, "client"    # Landroid/os/IBinder;
    .param p3, "taskId"    # I
    .param p4, "componentName"    # Landroid/content/ComponentName;
    .param p5, "focusedId"    # Landroid/view/autofill/AutofillId;
    .param p6, "focusedValue"    # Landroid/view/autofill/AutofillValue;
    .param p7, "requestTime"    # J
    .param p9, "inlineSuggestionsRequest"    # Landroid/view/inputmethod/InlineSuggestionsRequest;
    .param p10, "callback"    # Landroid/service/autofill/augmented/IFillCallback;

    .line 260
    move-object/from16 v1, p0

    move/from16 v15, p1

    move-object/from16 v14, p10

    iget-object v0, v1, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxies:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxies:Landroid/util/SparseArray;

    .line 264
    :cond_0
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v13

    .line 265
    .local v13, "transport":Landroid/os/ICancellationSignal;
    invoke-static {v13}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v12

    .line 266
    .local v12, "cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v0, v1, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxies:Landroid/util/SparseArray;

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    .line 267
    .local v0, "proxy":Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
    if-nez v0, :cond_1

    .line 268
    new-instance v16, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    iget-object v6, v1, Landroid/service/autofill/augmented/AugmentedAutofillService;->mServiceComponentName:Landroid/content/ComponentName;

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v18, v12

    .end local v12    # "cancellationSignal":Landroid/os/CancellationSignal;
    .local v18, "cancellationSignal":Landroid/os/CancellationSignal;
    move-object/from16 v12, p10

    move-object/from16 v19, v13

    .end local v13    # "transport":Landroid/os/ICancellationSignal;
    .local v19, "transport":Landroid/os/ICancellationSignal;
    move-object/from16 v13, v18

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;-><init>(ILandroid/os/IBinder;ILandroid/content/ComponentName;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/service/autofill/augmented/IFillCallback;Landroid/os/CancellationSignal;Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy-IA;)V

    move-object/from16 v0, v16

    .line 271
    iget-object v2, v1, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxies:Landroid/util/SparseArray;

    invoke-virtual {v2, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object v6, v0

    move-object/from16 v5, v18

    goto :goto_0

    .line 274
    .end local v18    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local v19    # "transport":Landroid/os/ICancellationSignal;
    .restart local v12    # "cancellationSignal":Landroid/os/CancellationSignal;
    .restart local v13    # "transport":Landroid/os/ICancellationSignal;
    :cond_1
    move-object/from16 v18, v12

    move-object/from16 v19, v13

    .end local v12    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local v13    # "transport":Landroid/os/ICancellationSignal;
    .restart local v18    # "cancellationSignal":Landroid/os/CancellationSignal;
    .restart local v19    # "transport":Landroid/os/ICancellationSignal;
    sget-boolean v2, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroid/service/autofill/augmented/AugmentedAutofillService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reusing proxy for session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_2
    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, v18

    .end local v18    # "cancellationSignal":Landroid/os/CancellationSignal;
    .local v5, "cancellationSignal":Landroid/os/CancellationSignal;
    invoke-static {v0, v2, v3, v4, v5}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->-$$Nest$mupdate(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/service/autofill/augmented/IFillCallback;Landroid/os/CancellationSignal;)V

    move-object v6, v0

    .line 279
    .end local v0    # "proxy":Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
    .local v6, "proxy":Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
    :goto_0
    move-object/from16 v7, v19

    .end local v19    # "transport":Landroid/os/ICancellationSignal;
    .local v7, "transport":Landroid/os/ICancellationSignal;
    :try_start_0
    invoke-interface {v4, v7}, Landroid/service/autofill/augmented/IFillCallback;->onCancellable(Landroid/os/ICancellationSignal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_1

    .line 280
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 281
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 283
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    iput-object v6, v1, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxyForLastRequest:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    .line 284
    new-instance v0, Landroid/service/autofill/augmented/FillRequest;

    move-object/from16 v8, p9

    invoke-direct {v0, v6, v8}, Landroid/service/autofill/augmented/FillRequest;-><init>(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;Landroid/view/inputmethod/InlineSuggestionsRequest;)V

    new-instance v9, Landroid/service/autofill/augmented/FillController;

    invoke-direct {v9, v6}, Landroid/service/autofill/augmented/FillController;-><init>(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;)V

    new-instance v10, Landroid/service/autofill/augmented/FillCallback;

    invoke-direct {v10, v6}, Landroid/service/autofill/augmented/FillCallback;-><init>(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;)V

    invoke-virtual {v1, v0, v5, v9, v10}, Landroid/service/autofill/augmented/AugmentedAutofillService;->onFillRequest(Landroid/service/autofill/augmented/FillRequest;Landroid/os/CancellationSignal;Landroid/service/autofill/augmented/FillController;Landroid/service/autofill/augmented/FillCallback;)V

    .line 286
    return-void
.end method

.method private blacklist handleOnUnbind()V
    .locals 7

    .line 316
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxies:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 317
    sget-boolean v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onUnbind(): no proxy to destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_0
    return-void

    .line 320
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 321
    .local v0, "size":I
    sget-boolean v1, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz v1, :cond_2

    sget-object v1, Landroid/service/autofill/augmented/AugmentedAutofillService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onUnbind(): destroying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " proxies"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 323
    iget-object v2, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxies:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    .line 325
    .local v2, "proxy":Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
    :try_start_0
    invoke-static {v2}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->-$$Nest$mdestroy(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    goto :goto_1

    .line 326
    :catch_0
    move-exception v3

    .line 327
    .local v3, "e":Ljava/lang/Exception;
    sget-object v4, Landroid/service/autofill/augmented/AugmentedAutofillService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error destroying "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .end local v2    # "proxy":Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxies:Landroid/util/SparseArray;

    .line 331
    iput-object v1, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxyForLastRequest:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    .line 332
    return-void
.end method


# virtual methods
.method protected final whitelist dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 336
    const-string v0, "Service component: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mServiceComponentName:Landroid/content/ComponentName;

    .line 337
    invoke-static {v0}, Landroid/content/ComponentName;->flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxies:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 340
    .local v0, "size":I
    const-string v1, "Number proxies: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 341
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 342
    iget-object v2, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxies:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 343
    .local v2, "sessionId":I
    iget-object v3, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxies:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    .line 344
    .local v3, "proxy":Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ") SessionId="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ":"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    const-string v4, "  "

    invoke-virtual {v3, v4, p2}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 341
    .end local v2    # "sessionId":I
    .end local v3    # "proxy":Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348
    .end local v0    # "size":I
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/service/autofill/augmented/AugmentedAutofillService;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method protected whitelist dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ": nothing to dump"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public final whitelist getFillEventHistory()Landroid/service/autofill/FillEventHistory;
    .locals 2

    .line 380
    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p0, v0}, Landroid/service/autofill/augmented/AugmentedAutofillService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 382
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-nez v0, :cond_0

    .line 383
    const/4 v1, 0x0

    return-object v1

    .line 385
    :cond_0
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->getFillEventHistory()Landroid/service/autofill/FillEventHistory;

    move-result-object v1

    return-object v1
.end method

.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 142
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mServiceComponentName:Landroid/content/ComponentName;

    .line 143
    const-string v0, "android.service.autofill.augmented.AugmentedAutofillService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Landroid/service/autofill/augmented/AugmentedAutofillService$AugmentedAutofillServiceImpl;

    invoke-direct {v0, p0, v1}, Landroid/service/autofill/augmented/AugmentedAutofillService$AugmentedAutofillServiceImpl;-><init>(Landroid/service/autofill/augmented/AugmentedAutofillService;Landroid/service/autofill/augmented/AugmentedAutofillService$AugmentedAutofillServiceImpl-IA;)V

    return-object v0

    .line 146
    :cond_0
    sget-object v0, Landroid/service/autofill/augmented/AugmentedAutofillService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to bind to wrong intent (should be android.service.autofill.augmented.AugmentedAutofillService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-object v1
.end method

.method public whitelist onConnected()V
    .locals 0

    .line 163
    return-void
.end method

.method public whitelist onCreate()V
    .locals 4

    .line 134
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mHandler:Landroid/os/Handler;

    .line 136
    invoke-static {v3}, Landroid/os/BaseBundle;->setShouldDefuse(Z)V

    .line 137
    return-void
.end method

.method public whitelist onDisconnected()V
    .locals 0

    .line 240
    return-void
.end method

.method public whitelist onFillRequest(Landroid/service/autofill/augmented/FillRequest;Landroid/os/CancellationSignal;Landroid/service/autofill/augmented/FillController;Landroid/service/autofill/augmented/FillCallback;)V
    .locals 0
    .param p1, "request"    # Landroid/service/autofill/augmented/FillRequest;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "controller"    # Landroid/service/autofill/augmented/FillController;
    .param p4, "callback"    # Landroid/service/autofill/augmented/FillCallback;

    .line 230
    return-void
.end method

.method public whitelist onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/service/autofill/augmented/AugmentedAutofillService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/service/autofill/augmented/AugmentedAutofillService$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final whitelist requestAutofill(Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;)Z
    .locals 3
    .param p1, "activityComponent"    # Landroid/content/ComponentName;
    .param p2, "autofillId"    # Landroid/view/autofill/AutofillId;

    .line 186
    iget-object v0, p0, Landroid/service/autofill/augmented/AugmentedAutofillService;->mAutofillProxyForLastRequest:Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;

    .line 187
    .local v0, "proxy":Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->-$$Nest$fgetmFocusedId(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    .line 188
    invoke-virtual {v2, p2}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;->-$$Nest$mrequestAutofill(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 193
    :catch_0
    move-exception v2

    .line 194
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 196
    .end local v2    # "e":Landroid/os/RemoteException;
    return v1

    .line 189
    :cond_1
    :goto_0
    return v1
.end method
