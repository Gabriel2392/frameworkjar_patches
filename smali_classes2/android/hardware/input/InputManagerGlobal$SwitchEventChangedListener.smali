.class final Landroid/hardware/input/InputManagerGlobal$SwitchEventChangedListener;
.super Landroid/hardware/input/ISwitchEventChangedListener$Stub;
.source "InputManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/InputManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SwitchEventChangedListener"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/input/InputManagerGlobal;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/input/InputManagerGlobal;)V
    .locals 0

    .line 576
    iput-object p1, p0, Landroid/hardware/input/InputManagerGlobal$SwitchEventChangedListener;->this$0:Landroid/hardware/input/InputManagerGlobal;

    invoke-direct {p0}, Landroid/hardware/input/ISwitchEventChangedListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/input/InputManagerGlobal;Landroid/hardware/input/InputManagerGlobal$SwitchEventChangedListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal$SwitchEventChangedListener;-><init>(Landroid/hardware/input/InputManagerGlobal;)V

    return-void
.end method


# virtual methods
.method public blacklist onSwitchEventChanged(IIII)V
    .locals 1
    .param p1, "switchValues"    # I
    .param p2, "switchMask"    # I
    .param p3, "extraValues"    # I
    .param p4, "extraMask"    # I

    .line 580
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal$SwitchEventChangedListener;->this$0:Landroid/hardware/input/InputManagerGlobal;

    .line 581
    invoke-static {v0, p1, p2, p3, p4}, Landroid/hardware/input/InputManagerGlobal;->-$$Nest$monSwitchEventChanged(Landroid/hardware/input/InputManagerGlobal;IIII)V

    .line 582
    return-void
.end method
