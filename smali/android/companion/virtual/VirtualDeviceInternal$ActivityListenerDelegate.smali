.class Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;
.super Ljava/lang/Object;
.source "VirtualDeviceInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/VirtualDeviceInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityListenerDelegate"
.end annotation


# instance fields
.field private final blacklist mActivityListener:Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$2Qmx8k3rQIK0FsOs7pq3i0X8U0Q(Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;ILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;->lambda$onTopActivityChanged$0(ILandroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$WC77xDubcQAf-G6cRnUVpqbB7nw(Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;->lambda$onDisplayEmpty$2(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$khU_1ksRWOImpjbVg4tRcN6Muhs(Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;ILandroid/content/ComponentName;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;->lambda$onTopActivityChanged$1(ILandroid/content/ComponentName;I)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "listener"    # Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-object p1, p0, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;->mActivityListener:Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

    .line 396
    iput-object p2, p0, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    .line 397
    return-void
.end method

.method private synthetic blacklist lambda$onDisplayEmpty$2(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 410
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;->mActivityListener:Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

    invoke-interface {v0, p1}, Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;->onDisplayEmpty(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onTopActivityChanged$0(ILandroid/content/ComponentName;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "topActivity"    # Landroid/content/ComponentName;

    .line 400
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;->mActivityListener:Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

    invoke-interface {v0, p1, p2}, Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;->onTopActivityChanged(ILandroid/content/ComponentName;)V

    return-void
.end method

.method private synthetic blacklist lambda$onTopActivityChanged$1(ILandroid/content/ComponentName;I)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "topActivity"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I

    .line 406
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;->mActivityListener:Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;->onTopActivityChanged(ILandroid/content/ComponentName;I)V

    return-void
.end method


# virtual methods
.method public blacklist onDisplayEmpty(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 410
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate$$ExternalSyntheticLambda0;-><init>(Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 411
    return-void
.end method

.method public blacklist onTopActivityChanged(ILandroid/content/ComponentName;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "topActivity"    # Landroid/content/ComponentName;

    .line 400
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate$$ExternalSyntheticLambda2;-><init>(Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;ILandroid/content/ComponentName;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 401
    return-void
.end method

.method public blacklist onTopActivityChanged(ILandroid/content/ComponentName;I)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "topActivity"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I

    .line 405
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate$$ExternalSyntheticLambda1;-><init>(Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;ILandroid/content/ComponentName;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 407
    return-void
.end method
