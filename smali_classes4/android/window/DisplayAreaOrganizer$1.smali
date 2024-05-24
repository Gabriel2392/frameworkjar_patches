.class Landroid/window/DisplayAreaOrganizer$1;
.super Landroid/window/IDisplayAreaOrganizer$Stub;
.source "DisplayAreaOrganizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/DisplayAreaOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/window/DisplayAreaOrganizer;


# direct methods
.method public static synthetic blacklist $r8$lambda$1cU-UEuwIb3nlu1W2eX8yhHCzH4(Landroid/window/DisplayAreaOrganizer$1;Landroid/window/DisplayAreaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/DisplayAreaOrganizer$1;->lambda$onDisplayAreaInfoChanged$2(Landroid/window/DisplayAreaInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$yk-dWWPvvjZO9wiTdoE1hNveMU0(Landroid/window/DisplayAreaOrganizer$1;Landroid/window/DisplayAreaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/DisplayAreaOrganizer$1;->lambda$onDisplayAreaVanished$1(Landroid/window/DisplayAreaInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ywNary7QB0XQxEDgWA1JbeuYO9M(Landroid/window/DisplayAreaOrganizer$1;Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/window/DisplayAreaOrganizer$1;->lambda$onDisplayAreaAppeared$0(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/window/DisplayAreaOrganizer;)V
    .locals 0
    .param p1, "this$0"    # Landroid/window/DisplayAreaOrganizer;

    .line 256
    iput-object p1, p0, Landroid/window/DisplayAreaOrganizer$1;->this$0:Landroid/window/DisplayAreaOrganizer;

    invoke-direct {p0}, Landroid/window/IDisplayAreaOrganizer$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onDisplayAreaAppeared$0(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    .locals 1
    .param p1, "displayAreaInfo"    # Landroid/window/DisplayAreaInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 262
    iget-object v0, p0, Landroid/window/DisplayAreaOrganizer$1;->this$0:Landroid/window/DisplayAreaOrganizer;

    invoke-virtual {v0, p1, p2}, Landroid/window/DisplayAreaOrganizer;->onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private synthetic blacklist lambda$onDisplayAreaInfoChanged$2(Landroid/window/DisplayAreaInfo;)V
    .locals 1
    .param p1, "displayAreaInfo"    # Landroid/window/DisplayAreaInfo;

    .line 274
    iget-object v0, p0, Landroid/window/DisplayAreaOrganizer$1;->this$0:Landroid/window/DisplayAreaOrganizer;

    invoke-virtual {v0, p1}, Landroid/window/DisplayAreaOrganizer;->onDisplayAreaInfoChanged(Landroid/window/DisplayAreaInfo;)V

    return-void
.end method

.method private synthetic blacklist lambda$onDisplayAreaVanished$1(Landroid/window/DisplayAreaInfo;)V
    .locals 1
    .param p1, "displayAreaInfo"    # Landroid/window/DisplayAreaInfo;

    .line 268
    iget-object v0, p0, Landroid/window/DisplayAreaOrganizer$1;->this$0:Landroid/window/DisplayAreaOrganizer;

    invoke-virtual {v0, p1}, Landroid/window/DisplayAreaOrganizer;->onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V

    return-void
.end method


# virtual methods
.method public blacklist onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    .locals 2
    .param p1, "displayAreaInfo"    # Landroid/window/DisplayAreaInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 261
    iget-object v0, p0, Landroid/window/DisplayAreaOrganizer$1;->this$0:Landroid/window/DisplayAreaOrganizer;

    invoke-static {v0}, Landroid/window/DisplayAreaOrganizer;->-$$Nest$fgetmExecutor(Landroid/window/DisplayAreaOrganizer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/window/DisplayAreaOrganizer$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroid/window/DisplayAreaOrganizer$1$$ExternalSyntheticLambda0;-><init>(Landroid/window/DisplayAreaOrganizer$1;Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 263
    return-void
.end method

.method public blacklist onDisplayAreaInfoChanged(Landroid/window/DisplayAreaInfo;)V
    .locals 2
    .param p1, "displayAreaInfo"    # Landroid/window/DisplayAreaInfo;

    .line 273
    iget-object v0, p0, Landroid/window/DisplayAreaOrganizer$1;->this$0:Landroid/window/DisplayAreaOrganizer;

    invoke-static {v0}, Landroid/window/DisplayAreaOrganizer;->-$$Nest$fgetmExecutor(Landroid/window/DisplayAreaOrganizer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/window/DisplayAreaOrganizer$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/window/DisplayAreaOrganizer$1$$ExternalSyntheticLambda1;-><init>(Landroid/window/DisplayAreaOrganizer$1;Landroid/window/DisplayAreaInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method

.method public blacklist onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V
    .locals 2
    .param p1, "displayAreaInfo"    # Landroid/window/DisplayAreaInfo;

    .line 267
    iget-object v0, p0, Landroid/window/DisplayAreaOrganizer$1;->this$0:Landroid/window/DisplayAreaOrganizer;

    invoke-static {v0}, Landroid/window/DisplayAreaOrganizer;->-$$Nest$fgetmExecutor(Landroid/window/DisplayAreaOrganizer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/window/DisplayAreaOrganizer$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroid/window/DisplayAreaOrganizer$1$$ExternalSyntheticLambda2;-><init>(Landroid/window/DisplayAreaOrganizer$1;Landroid/window/DisplayAreaInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method
