.class Landroid/app/ContextImpl$DeviceIdChangeListenerDelegate;
.super Ljava/lang/Object;
.source "ContextImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceIdChangeListenerDelegate"
.end annotation


# instance fields
.field final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final blacklist mListener:Ljava/util/function/IntConsumer;


# direct methods
.method constructor blacklist <init>(Ljava/util/function/IntConsumer;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "listener"    # Ljava/util/function/IntConsumer;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p1, p0, Landroid/app/ContextImpl$DeviceIdChangeListenerDelegate;->mListener:Ljava/util/function/IntConsumer;

    .line 412
    iput-object p2, p0, Landroid/app/ContextImpl$DeviceIdChangeListenerDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    .line 413
    return-void
.end method
