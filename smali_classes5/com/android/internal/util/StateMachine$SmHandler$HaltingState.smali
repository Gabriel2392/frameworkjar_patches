.class Lcom/android/internal/util/StateMachine$SmHandler$HaltingState;
.super Lcom/android/internal/util/State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/StateMachine$SmHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HaltingState"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/util/StateMachine$SmHandler;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/util/StateMachine$SmHandler;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/android/internal/util/StateMachine$SmHandler$HaltingState;->this$0:Lcom/android/internal/util/StateMachine$SmHandler;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/util/StateMachine$SmHandler;Lcom/android/internal/util/StateMachine$SmHandler$HaltingState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/util/StateMachine$SmHandler$HaltingState;-><init>(Lcom/android/internal/util/StateMachine$SmHandler;)V

    return-void
.end method


# virtual methods
.method public blacklist processMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 773
    iget-object v0, p0, Lcom/android/internal/util/StateMachine$SmHandler$HaltingState;->this$0:Lcom/android/internal/util/StateMachine$SmHandler;

    invoke-static {v0}, Lcom/android/internal/util/StateMachine$SmHandler;->-$$Nest$fgetmSm(Lcom/android/internal/util/StateMachine$SmHandler;)Lcom/android/internal/util/StateMachine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/util/StateMachine;->haltedProcessMessage(Landroid/os/Message;)V

    .line 774
    const/4 v0, 0x1

    return v0
.end method
