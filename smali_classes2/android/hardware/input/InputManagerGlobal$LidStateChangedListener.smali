.class final Landroid/hardware/input/InputManagerGlobal$LidStateChangedListener;
.super Landroid/hardware/input/ISemLidStateChangedListener$Stub;
.source "InputManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/InputManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LidStateChangedListener"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/input/InputManagerGlobal;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/input/InputManagerGlobal;)V
    .locals 0

    .line 2048
    iput-object p1, p0, Landroid/hardware/input/InputManagerGlobal$LidStateChangedListener;->this$0:Landroid/hardware/input/InputManagerGlobal;

    invoke-direct {p0}, Landroid/hardware/input/ISemLidStateChangedListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/input/InputManagerGlobal;Landroid/hardware/input/InputManagerGlobal$LidStateChangedListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal$LidStateChangedListener;-><init>(Landroid/hardware/input/InputManagerGlobal;)V

    return-void
.end method


# virtual methods
.method public blacklist onLidStateChanged(JZ)V
    .locals 1
    .param p1, "whenNanos"    # J
    .param p3, "lidOpen"    # Z

    .line 2051
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal$LidStateChangedListener;->this$0:Landroid/hardware/input/InputManagerGlobal;

    invoke-static {v0, p1, p2, p3}, Landroid/hardware/input/InputManagerGlobal;->-$$Nest$monLidStateChanged(Landroid/hardware/input/InputManagerGlobal;JZ)V

    .line 2052
    return-void
.end method
