.class Landroid/hardware/radio/ProgramList$1;
.super Landroid/hardware/radio/ProgramList$ListCallback;
.source "ProgramList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/radio/ProgramList;->registerListCallback(Ljava/util/concurrent/Executor;Landroid/hardware/radio/ProgramList$ListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/radio/ProgramList;

.field final synthetic blacklist val$callback:Landroid/hardware/radio/ProgramList$ListCallback;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/radio/ProgramList;Ljava/util/concurrent/Executor;Landroid/hardware/radio/ProgramList$ListCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/radio/ProgramList;

    .line 103
    iput-object p1, p0, Landroid/hardware/radio/ProgramList$1;->this$0:Landroid/hardware/radio/ProgramList;

    iput-object p2, p0, Landroid/hardware/radio/ProgramList$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/hardware/radio/ProgramList$1;->val$callback:Landroid/hardware/radio/ProgramList$ListCallback;

    invoke-direct {p0}, Landroid/hardware/radio/ProgramList$ListCallback;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onItemChanged$0(Landroid/hardware/radio/ProgramList$ListCallback;Landroid/hardware/radio/ProgramSelector$Identifier;)V
    .locals 0
    .param p0, "callback"    # Landroid/hardware/radio/ProgramList$ListCallback;
    .param p1, "id"    # Landroid/hardware/radio/ProgramSelector$Identifier;

    .line 105
    invoke-virtual {p0, p1}, Landroid/hardware/radio/ProgramList$ListCallback;->onItemChanged(Landroid/hardware/radio/ProgramSelector$Identifier;)V

    return-void
.end method

.method static synthetic blacklist lambda$onItemRemoved$1(Landroid/hardware/radio/ProgramList$ListCallback;Landroid/hardware/radio/ProgramSelector$Identifier;)V
    .locals 0
    .param p0, "callback"    # Landroid/hardware/radio/ProgramList$ListCallback;
    .param p1, "id"    # Landroid/hardware/radio/ProgramSelector$Identifier;

    .line 109
    invoke-virtual {p0, p1}, Landroid/hardware/radio/ProgramList$ListCallback;->onItemRemoved(Landroid/hardware/radio/ProgramSelector$Identifier;)V

    return-void
.end method


# virtual methods
.method public whitelist onItemChanged(Landroid/hardware/radio/ProgramSelector$Identifier;)V
    .locals 3
    .param p1, "id"    # Landroid/hardware/radio/ProgramSelector$Identifier;

    .line 105
    iget-object v0, p0, Landroid/hardware/radio/ProgramList$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/hardware/radio/ProgramList$1;->val$callback:Landroid/hardware/radio/ProgramList$ListCallback;

    new-instance v2, Landroid/hardware/radio/ProgramList$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Landroid/hardware/radio/ProgramList$1$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/radio/ProgramList$ListCallback;Landroid/hardware/radio/ProgramSelector$Identifier;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public whitelist onItemRemoved(Landroid/hardware/radio/ProgramSelector$Identifier;)V
    .locals 3
    .param p1, "id"    # Landroid/hardware/radio/ProgramSelector$Identifier;

    .line 109
    iget-object v0, p0, Landroid/hardware/radio/ProgramList$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/hardware/radio/ProgramList$1;->val$callback:Landroid/hardware/radio/ProgramList$ListCallback;

    new-instance v2, Landroid/hardware/radio/ProgramList$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Landroid/hardware/radio/ProgramList$1$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/radio/ProgramList$ListCallback;Landroid/hardware/radio/ProgramSelector$Identifier;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method
