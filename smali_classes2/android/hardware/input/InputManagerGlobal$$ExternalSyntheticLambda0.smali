.class public final synthetic Landroid/hardware/input/InputManagerGlobal$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Landroid/hardware/input/InputManager$KeyboardBacklightListener;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/hardware/input/InputManager$KeyboardBacklightListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/input/InputManagerGlobal$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/input/InputManager$KeyboardBacklightListener;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/input/InputManager$KeyboardBacklightListener;

    check-cast p1, Landroid/hardware/input/InputManagerGlobal$KeyboardBacklightListenerDelegate;

    invoke-static {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->lambda$unregisterKeyboardBacklightListener$0(Landroid/hardware/input/InputManager$KeyboardBacklightListener;Landroid/hardware/input/InputManagerGlobal$KeyboardBacklightListenerDelegate;)Z

    move-result p1

    return p1
.end method
