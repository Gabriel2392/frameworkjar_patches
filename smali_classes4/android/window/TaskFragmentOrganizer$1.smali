.class Landroid/window/TaskFragmentOrganizer$1;
.super Landroid/window/ITaskFragmentOrganizer$Stub;
.source "TaskFragmentOrganizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TaskFragmentOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/window/TaskFragmentOrganizer;


# direct methods
.method public static synthetic blacklist $r8$lambda$WFbHAdce5cEMVULSI2e5Ik_xwMc(Landroid/window/TaskFragmentOrganizer$1;Landroid/window/TaskFragmentTransaction;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/TaskFragmentOrganizer$1;->lambda$onTransactionReady$0(Landroid/window/TaskFragmentTransaction;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/window/TaskFragmentOrganizer;)V
    .locals 0
    .param p1, "this$0"    # Landroid/window/TaskFragmentOrganizer;

    .line 268
    iput-object p1, p0, Landroid/window/TaskFragmentOrganizer$1;->this$0:Landroid/window/TaskFragmentOrganizer;

    invoke-direct {p0}, Landroid/window/ITaskFragmentOrganizer$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onTransactionReady$0(Landroid/window/TaskFragmentTransaction;)V
    .locals 1
    .param p1, "transaction"    # Landroid/window/TaskFragmentTransaction;

    .line 271
    iget-object v0, p0, Landroid/window/TaskFragmentOrganizer$1;->this$0:Landroid/window/TaskFragmentOrganizer;

    invoke-virtual {v0, p1}, Landroid/window/TaskFragmentOrganizer;->onTransactionReady(Landroid/window/TaskFragmentTransaction;)V

    return-void
.end method


# virtual methods
.method public blacklist onTransactionReady(Landroid/window/TaskFragmentTransaction;)V
    .locals 2
    .param p1, "transaction"    # Landroid/window/TaskFragmentTransaction;

    .line 271
    iget-object v0, p0, Landroid/window/TaskFragmentOrganizer$1;->this$0:Landroid/window/TaskFragmentOrganizer;

    invoke-static {v0}, Landroid/window/TaskFragmentOrganizer;->-$$Nest$fgetmExecutor(Landroid/window/TaskFragmentOrganizer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/window/TaskFragmentOrganizer$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/window/TaskFragmentOrganizer$1$$ExternalSyntheticLambda0;-><init>(Landroid/window/TaskFragmentOrganizer$1;Landroid/window/TaskFragmentTransaction;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method
