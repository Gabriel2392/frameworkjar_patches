.class public final synthetic Landroid/hardware/hdmi/HdmiSwitchClient$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/hdmi/HdmiSwitchClient$3$$ExternalSyntheticLambda1;->f$0:Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;

    iput p2, p0, Landroid/hardware/hdmi/HdmiSwitchClient$3$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/hardware/hdmi/HdmiSwitchClient$3$$ExternalSyntheticLambda1;->f$0:Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;

    iget v1, p0, Landroid/hardware/hdmi/HdmiSwitchClient$3$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1}, Landroid/hardware/hdmi/HdmiSwitchClient$3;->lambda$onComplete$0(Landroid/hardware/hdmi/HdmiSwitchClient$OnSelectListener;I)V

    return-void
.end method
