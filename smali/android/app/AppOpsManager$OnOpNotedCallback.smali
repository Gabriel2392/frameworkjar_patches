.class public abstract Landroid/app/AppOpsManager$OnOpNotedCallback;
.super Ljava/lang/Object;
.source "AppOpsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnOpNotedCallback"
.end annotation


# instance fields
.field private final blacklist mAsyncCb:Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

.field private blacklist mAsyncExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAsyncCb(Landroid/app/AppOpsManager$OnOpNotedCallback;)Lcom/android/internal/app/IAppOpsAsyncNotedCallback;
    .locals 0

    iget-object p0, p0, Landroid/app/AppOpsManager$OnOpNotedCallback;->mAsyncCb:Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAsyncExecutor(Landroid/app/AppOpsManager$OnOpNotedCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroid/app/AppOpsManager$OnOpNotedCallback;->mAsyncExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 9772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9776
    new-instance v0, Landroid/app/AppOpsManager$OnOpNotedCallback$1;

    invoke-direct {v0, p0}, Landroid/app/AppOpsManager$OnOpNotedCallback$1;-><init>(Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    iput-object v0, p0, Landroid/app/AppOpsManager$OnOpNotedCallback;->mAsyncCb:Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    return-void
.end method


# virtual methods
.method protected blacklist getAsyncNotedExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 9799
    iget-object v0, p0, Landroid/app/AppOpsManager$OnOpNotedCallback;->mAsyncExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public abstract whitelist onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V
.end method

.method public abstract whitelist onNoted(Landroid/app/SyncNotedAppOp;)V
.end method

.method public abstract whitelist onSelfNoted(Landroid/app/SyncNotedAppOp;)V
.end method
