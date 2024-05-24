.class Landroid/service/selectiontoolbar/RemoteSelectionToolbar$12;
.super Ljava/lang/Object;
.source "RemoteSelectionToolbar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->createOverflowAnimationListener()Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;


# direct methods
.method public static synthetic blacklist $r8$lambda$rbhhpvAeaoC_kvWSca96gMtfm8o(Landroid/service/selectiontoolbar/RemoteSelectionToolbar$12;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$12;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 1102
    iput-object p1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$12;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onAnimationEnd$0()V
    .locals 1

    .line 1119
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$12;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$msetPanelsStatesAtRestingPosition(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)V

    .line 1120
    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 1118
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$12;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmContentContainer(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$12$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$12$$ExternalSyntheticLambda0;-><init>(Landroid/service/selectiontoolbar/RemoteSelectionToolbar$12;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1121
    return-void
.end method

.method public whitelist onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 1125
    return-void
.end method

.method public whitelist onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 1107
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$12;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmOverflowButton(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1110
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$12;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmMainPanel(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1111
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$12;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmOverflowPanel(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;->setVisibility(I)V

    .line 1112
    return-void
.end method
