.class public final synthetic Landroid/service/games/GameSessionService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/QuintConsumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/games/GameSessionService;

    check-cast p2, Landroid/service/games/IGameSessionController;

    check-cast p3, Landroid/service/games/CreateGameSessionRequest;

    check-cast p4, Landroid/service/games/GameSessionViewHostConfiguration;

    check-cast p5, Lcom/android/internal/infra/AndroidFuture;

    invoke-static {p1, p2, p3, p4, p5}, Landroid/service/games/GameSessionService$1;->$r8$lambda$EtJasm55y0UYnntv0ednaiE5XcU(Landroid/service/games/GameSessionService;Landroid/service/games/IGameSessionController;Landroid/service/games/CreateGameSessionRequest;Landroid/service/games/GameSessionViewHostConfiguration;Lcom/android/internal/infra/AndroidFuture;)V

    return-void
.end method
