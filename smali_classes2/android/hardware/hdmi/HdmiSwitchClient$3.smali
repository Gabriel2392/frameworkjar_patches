.class Landroid/hardware/hdmi/HdmiSwitchClient$3;
.super Landroid/hardware/hdmi/IHdmiControlCallback$Stub;
.source "HdmiSwitchClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/hdmi/HdmiSwitchClient;->selectPort(ILjava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/hdmi/HdmiSwitchClient;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$listener:Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/hdmi/HdmiSwitchClient;Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/hdmi/HdmiSwitchClient;

    .line 146
    iput-object p1, p0, Landroid/hardware/hdmi/HdmiSwitchClient$3;->this$0:Landroid/hardware/hdmi/HdmiSwitchClient;

    iput-object p2, p0, Landroid/hardware/hdmi/HdmiSwitchClient$3;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/hardware/hdmi/HdmiSwitchClient$3;->val$listener:Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;

    invoke-direct {p0}, Landroid/hardware/hdmi/IHdmiControlCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onComplete$0(Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;I)V
    .locals 0
    .param p0, "listener"    # Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;
    .param p1, "result"    # I

    .line 150
    invoke-interface {p0, p1}, Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;->onSelect(I)V

    return-void
.end method

.method static synthetic blacklist lambda$onComplete$1(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;I)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "listener"    # Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;
    .param p2, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    new-instance v0, Landroid/hardware/hdmi/HdmiSwitchClient$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Landroid/hardware/hdmi/HdmiSwitchClient$3$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onComplete(I)V
    .locals 3
    .param p1, "result"    # I

    .line 149
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiSwitchClient$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/hardware/hdmi/HdmiSwitchClient$3;->val$listener:Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;

    new-instance v2, Landroid/hardware/hdmi/HdmiSwitchClient$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1, p1}, Landroid/hardware/hdmi/HdmiSwitchClient$3$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;I)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 151
    return-void
.end method
