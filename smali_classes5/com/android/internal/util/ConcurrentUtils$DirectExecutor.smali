.class Lcom/android/internal/util/ConcurrentUtils$DirectExecutor;
.super Ljava/lang/Object;
.source "ConcurrentUtils.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/ConcurrentUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DirectExecutor"
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/util/ConcurrentUtils$DirectExecutor-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/util/ConcurrentUtils$DirectExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 141
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 142
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 146
    const-string v0, "DIRECT_EXECUTOR"

    return-object v0
.end method
