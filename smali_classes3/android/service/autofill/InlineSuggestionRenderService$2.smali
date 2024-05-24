.class Landroid/service/autofill/InlineSuggestionRenderService$2;
.super Landroid/service/autofill/IInlineSuggestionRenderService$Stub;
.source "InlineSuggestionRenderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/autofill/InlineSuggestionRenderService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/autofill/InlineSuggestionRenderService;


# direct methods
.method public static synthetic blacklist $r8$lambda$9aHvUIVRL9UYTFD91sUPT0MQ4kQ(Landroid/service/autofill/InlineSuggestionRenderService;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/service/autofill/InlineSuggestionRenderService;->-$$Nest$mhandleDestroySuggestionViews(Landroid/service/autofill/InlineSuggestionRenderService;II)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$UFC-ac3nWF23WAqBiwFHs4g16ng(Landroid/service/autofill/InlineSuggestionRenderService;Landroid/service/autofill/IInlineSuggestionUiCallback;Landroid/service/autofill/InlinePresentation;IILandroid/os/IBinder;III)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroid/service/autofill/InlineSuggestionRenderService;->-$$Nest$mhandleRenderSuggestion(Landroid/service/autofill/InlineSuggestionRenderService;Landroid/service/autofill/IInlineSuggestionUiCallback;Landroid/service/autofill/InlinePresentation;IILandroid/os/IBinder;III)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Zl1It-3wNi-6mYSlAD7-AbrX_os(Landroid/service/autofill/InlineSuggestionRenderService;Landroid/os/RemoteCallback;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/service/autofill/InlineSuggestionRenderService;->-$$Nest$mhandleGetInlineSuggestionsRendererInfo(Landroid/service/autofill/InlineSuggestionRenderService;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/autofill/InlineSuggestionRenderService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/autofill/InlineSuggestionRenderService;

    .line 338
    iput-object p1, p0, Landroid/service/autofill/InlineSuggestionRenderService$2;->this$0:Landroid/service/autofill/InlineSuggestionRenderService;

    invoke-direct {p0}, Landroid/service/autofill/IInlineSuggestionRenderService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist destroySuggestionViews(II)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "sessionId"    # I

    .line 358
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$2;->this$0:Landroid/service/autofill/InlineSuggestionRenderService;

    invoke-static {v0}, Landroid/service/autofill/InlineSuggestionRenderService;->-$$Nest$fgetmMainHandler(Landroid/service/autofill/InlineSuggestionRenderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/autofill/InlineSuggestionRenderService$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/service/autofill/InlineSuggestionRenderService$2$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Landroid/service/autofill/InlineSuggestionRenderService$2;->this$0:Landroid/service/autofill/InlineSuggestionRenderService;

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 358
    invoke-static {v1, v2, v3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 361
    return-void
.end method

.method public blacklist getInlineSuggestionsRendererInfo(Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/os/RemoteCallback;

    .line 352
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$2;->this$0:Landroid/service/autofill/InlineSuggestionRenderService;

    invoke-static {v0}, Landroid/service/autofill/InlineSuggestionRenderService;->-$$Nest$fgetmMainHandler(Landroid/service/autofill/InlineSuggestionRenderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/autofill/InlineSuggestionRenderService$2$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/service/autofill/InlineSuggestionRenderService$2$$ExternalSyntheticLambda2;-><init>()V

    iget-object v2, p0, Landroid/service/autofill/InlineSuggestionRenderService$2;->this$0:Landroid/service/autofill/InlineSuggestionRenderService;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 355
    return-void
.end method

.method public blacklist renderSuggestion(Landroid/service/autofill/IInlineSuggestionUiCallback;Landroid/service/autofill/InlinePresentation;IILandroid/os/IBinder;III)V
    .locals 12
    .param p1, "callback"    # Landroid/service/autofill/IInlineSuggestionUiCallback;
    .param p2, "presentation"    # Landroid/service/autofill/InlinePresentation;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "hostInputToken"    # Landroid/os/IBinder;
    .param p6, "displayId"    # I
    .param p7, "userId"    # I
    .param p8, "sessionId"    # I

    .line 344
    move-object v0, p0

    iget-object v1, v0, Landroid/service/autofill/InlineSuggestionRenderService$2;->this$0:Landroid/service/autofill/InlineSuggestionRenderService;

    invoke-static {v1}, Landroid/service/autofill/InlineSuggestionRenderService;->-$$Nest$fgetmMainHandler(Landroid/service/autofill/InlineSuggestionRenderService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/service/autofill/InlineSuggestionRenderService$2$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroid/service/autofill/InlineSuggestionRenderService$2$$ExternalSyntheticLambda1;-><init>()V

    iget-object v3, v0, Landroid/service/autofill/InlineSuggestionRenderService$2;->this$0:Landroid/service/autofill/InlineSuggestionRenderService;

    .line 347
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 345
    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v11}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/NonaConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 348
    return-void
.end method
