.class Lcom/samsung/android/multicontrol/MCTriggerManager$1;
.super Ljava/lang/Object;
.source "MCTriggerManager.java"

# interfaces
.implements Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/multicontrol/MCTriggerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/multicontrol/MCTriggerManager;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/multicontrol/MCTriggerManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/multicontrol/MCTriggerManager;

    .line 38
    iput-object p1, p0, Lcom/samsung/android/multicontrol/MCTriggerManager$1;->this$0:Lcom/samsung/android/multicontrol/MCTriggerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onDesktopModeStateChanged(Lcom/samsung/android/desktopmode/SemDesktopModeState;)V
    .locals 3
    .param p1, "semDesktopModeState"    # Lcom/samsung/android/desktopmode/SemDesktopModeState;

    .line 41
    iget v0, p1, Lcom/samsung/android/desktopmode/SemDesktopModeState;->state:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/multicontrol/MCTriggerManager$1;->this$0:Lcom/samsung/android/multicontrol/MCTriggerManager;

    invoke-static {v0}, Lcom/samsung/android/multicontrol/MCTriggerManager;->-$$Nest$fgetisDexEnabled(Lcom/samsung/android/multicontrol/MCTriggerManager;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/samsung/android/multicontrol/MCTriggerManager$1;->this$0:Lcom/samsung/android/multicontrol/MCTriggerManager;

    invoke-virtual {v0, v2}, Lcom/samsung/android/multicontrol/MCTriggerManager;->enable(Z)V

    .line 44
    iget-object v0, p0, Lcom/samsung/android/multicontrol/MCTriggerManager$1;->this$0:Lcom/samsung/android/multicontrol/MCTriggerManager;

    invoke-virtual {v0, v1}, Lcom/samsung/android/multicontrol/MCTriggerManager;->enable(Z)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/multicontrol/MCTriggerManager$1;->this$0:Lcom/samsung/android/multicontrol/MCTriggerManager;

    invoke-static {v0, v1}, Lcom/samsung/android/multicontrol/MCTriggerManager;->-$$Nest$fputisDexEnabled(Lcom/samsung/android/multicontrol/MCTriggerManager;Z)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/multicontrol/MCTriggerManager$1;->this$0:Lcom/samsung/android/multicontrol/MCTriggerManager;

    invoke-static {v0}, Lcom/samsung/android/multicontrol/MCTriggerManager;->-$$Nest$fgetisDexEnabled(Lcom/samsung/android/multicontrol/MCTriggerManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/samsung/android/multicontrol/MCTriggerManager$1;->this$0:Lcom/samsung/android/multicontrol/MCTriggerManager;

    invoke-virtual {v0, v2}, Lcom/samsung/android/multicontrol/MCTriggerManager;->enable(Z)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/multicontrol/MCTriggerManager$1;->this$0:Lcom/samsung/android/multicontrol/MCTriggerManager;

    invoke-static {v0, v2}, Lcom/samsung/android/multicontrol/MCTriggerManager;->-$$Nest$fputisDexEnabled(Lcom/samsung/android/multicontrol/MCTriggerManager;Z)V

    .line 52
    :goto_0
    return-void
.end method
