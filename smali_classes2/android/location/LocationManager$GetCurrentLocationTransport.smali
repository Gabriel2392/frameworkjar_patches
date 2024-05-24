.class Landroid/location/LocationManager$GetCurrentLocationTransport;
.super Landroid/location/ILocationCallback$Stub;
.source "LocationManager.java"

# interfaces
.implements Lcom/android/internal/listeners/ListenerExecutor;
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetCurrentLocationTransport"
.end annotation


# instance fields
.field volatile blacklist mConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$85-f5G5WuMLuZqSNcrGQyxrBVOw(Landroid/location/LocationManager$GetCurrentLocationTransport;)Ljava/util/function/Consumer;
    .locals 0

    invoke-direct {p0}, Landroid/location/LocationManager$GetCurrentLocationTransport;->lambda$onLocation$0()Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/os/CancellationSignal;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/location/Location;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 3230
    .local p2, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Location;>;"
    invoke-direct {p0}, Landroid/location/ILocationCallback$Stub;-><init>()V

    .line 3231
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "illegal null executor"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3232
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "illegal null consumer"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3233
    iput-object p1, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3234
    iput-object p2, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mConsumer:Ljava/util/function/Consumer;

    .line 3236
    if-eqz p3, :cond_2

    .line 3237
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 3239
    :cond_2
    return-void
.end method

.method private synthetic blacklist lambda$onLocation$0()Ljava/util/function/Consumer;
    .locals 1

    .line 3248
    iget-object v0, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mConsumer:Ljava/util/function/Consumer;

    return-object v0
.end method


# virtual methods
.method public whitelist onCancel()V
    .locals 1

    .line 3243
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mConsumer:Ljava/util/function/Consumer;

    .line 3244
    return-void
.end method

.method public blacklist onLocation(Landroid/location/Location;)V
    .locals 3
    .param p1, "location"    # Landroid/location/Location;

    .line 3248
    iget-object v0, p0, Landroid/location/LocationManager$GetCurrentLocationTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/location/LocationManager$GetCurrentLocationTransport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/location/LocationManager$GetCurrentLocationTransport$$ExternalSyntheticLambda0;-><init>(Landroid/location/LocationManager$GetCurrentLocationTransport;)V

    new-instance v2, Landroid/location/LocationManager$GetCurrentLocationTransport$1;

    invoke-direct {v2, p0, p1}, Landroid/location/LocationManager$GetCurrentLocationTransport$1;-><init>(Landroid/location/LocationManager$GetCurrentLocationTransport;Landroid/location/Location;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/location/LocationManager$GetCurrentLocationTransport;->executeSafely(Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;)V

    .line 3259
    return-void
.end method
