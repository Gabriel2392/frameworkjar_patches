.class final Landroid/hardware/input/InputManagerGlobal$WirelessKeyboardShareChangedListener;
.super Landroid/hardware/input/IWirelessKeyboardShareChangedListener$Stub;
.source "InputManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/InputManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WirelessKeyboardShareChangedListener"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/input/InputManagerGlobal;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/input/InputManagerGlobal;)V
    .locals 0

    .line 2188
    iput-object p1, p0, Landroid/hardware/input/InputManagerGlobal$WirelessKeyboardShareChangedListener;->this$0:Landroid/hardware/input/InputManagerGlobal;

    invoke-direct {p0}, Landroid/hardware/input/IWirelessKeyboardShareChangedListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/input/InputManagerGlobal;Landroid/hardware/input/InputManagerGlobal$WirelessKeyboardShareChangedListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal$WirelessKeyboardShareChangedListener;-><init>(Landroid/hardware/input/InputManagerGlobal;)V

    return-void
.end method


# virtual methods
.method public blacklist onWirelessKeyboardShareChanged(JILjava/lang/String;)V
    .locals 1
    .param p1, "whenNanos"    # J
    .param p3, "index"    # I
    .param p4, "contents"    # Ljava/lang/String;

    .line 2191
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal$WirelessKeyboardShareChangedListener;->this$0:Landroid/hardware/input/InputManagerGlobal;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/hardware/input/InputManagerGlobal;->-$$Nest$monWirelessKeyboardShareChanged(Landroid/hardware/input/InputManagerGlobal;JILjava/lang/String;)V

    .line 2192
    return-void
.end method
