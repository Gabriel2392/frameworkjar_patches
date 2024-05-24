.class public interface abstract Landroid/view/inputmethod/ImeTracker;
.super Ljava/lang/Object;
.source "ImeTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/ImeTracker$ImeJankTracker;,
        Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;,
        Landroid/view/inputmethod/ImeTracker$InputMethodLatencyContext;,
        Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;,
        Landroid/view/inputmethod/ImeTracker$Debug;,
        Landroid/view/inputmethod/ImeTracker$Token;,
        Landroid/view/inputmethod/ImeTracker$Phase;,
        Landroid/view/inputmethod/ImeTracker$Origin;,
        Landroid/view/inputmethod/ImeTracker$Status;,
        Landroid/view/inputmethod/ImeTracker$Type;
    }
.end annotation


# static fields
.field public static final blacklist DEBUG_IME_VISIBILITY:Z

.field public static final blacklist JANK_TRACKER:Landroid/view/inputmethod/ImeTracker$ImeJankTracker;

.field public static final blacklist LATENCY_TRACKER:Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;

.field public static final blacklist LOGGER:Landroid/view/inputmethod/ImeTracker;

.field public static final blacklist ORIGIN_CLIENT_HIDE_SOFT_INPUT:I = 0x2

.field public static final blacklist ORIGIN_CLIENT_SHOW_SOFT_INPUT:I = 0x1

.field public static final blacklist ORIGIN_SERVER_HIDE_INPUT:I = 0x4

.field public static final blacklist ORIGIN_SERVER_START_INPUT:I = 0x3

.field public static final blacklist PHASE_CLIENT_ANIMATION_CANCEL:I = 0x28

.field public static final blacklist PHASE_CLIENT_ANIMATION_FINISHED_HIDE:I = 0x2a

.field public static final blacklist PHASE_CLIENT_ANIMATION_FINISHED_SHOW:I = 0x29

.field public static final blacklist PHASE_CLIENT_ANIMATION_RUNNING:I = 0x27

.field public static final blacklist PHASE_CLIENT_APPLY_ANIMATION:I = 0x20

.field public static final blacklist PHASE_CLIENT_COLLECT_SOURCE_CONTROLS:I = 0x23

.field public static final blacklist PHASE_CLIENT_CONTROL_ANIMATION:I = 0x21

.field public static final blacklist PHASE_CLIENT_DISABLED_USER_ANIMATION:I = 0x22

.field public static final blacklist PHASE_CLIENT_HANDLE_HIDE_INSETS:I = 0x1f

.field public static final blacklist PHASE_CLIENT_HANDLE_SHOW_INSETS:I = 0x1e

.field public static final blacklist PHASE_CLIENT_HIDE_INSETS:I = 0x1d

.field public static final blacklist PHASE_CLIENT_INSETS_CONSUMER_NOTIFY_HIDDEN:I = 0x26

.field public static final blacklist PHASE_CLIENT_INSETS_CONSUMER_REQUEST_SHOW:I = 0x24

.field public static final blacklist PHASE_CLIENT_REQUEST_IME_SHOW:I = 0x25

.field public static final blacklist PHASE_CLIENT_SHOW_INSETS:I = 0x1c

.field public static final blacklist PHASE_CLIENT_VIEW_SERVED:I = 0x1

.field public static final blacklist PHASE_IME_APPLY_VISIBILITY_INSETS_CONSUMER:I = 0x10

.field public static final blacklist PHASE_IME_HIDE_SOFT_INPUT:I = 0xe

.field public static final blacklist PHASE_IME_ON_SHOW_SOFT_INPUT_TRUE:I = 0xf

.field public static final blacklist PHASE_IME_SHOW_SOFT_INPUT:I = 0xd

.field public static final blacklist PHASE_IME_WRAPPER:I = 0xb

.field public static final blacklist PHASE_IME_WRAPPER_DISPATCH:I = 0xc

.field public static final blacklist PHASE_NOT_SET:I = 0x0

.field public static final blacklist PHASE_SERVER_ACCESSIBILITY:I = 0x4

.field public static final blacklist PHASE_SERVER_APPLY_IME_VISIBILITY:I = 0x11

.field public static final blacklist PHASE_SERVER_CLIENT_FOCUSED:I = 0x3

.field public static final blacklist PHASE_SERVER_CLIENT_KNOWN:I = 0x2

.field public static final blacklist PHASE_SERVER_HAS_IME:I = 0x9

.field public static final blacklist PHASE_SERVER_HIDE_IMPLICIT:I = 0x6

.field public static final blacklist PHASE_SERVER_HIDE_NOT_ALWAYS:I = 0x7

.field public static final blacklist PHASE_SERVER_SHOULD_HIDE:I = 0xa

.field public static final blacklist PHASE_SERVER_SYSTEM_READY:I = 0x5

.field public static final blacklist PHASE_SERVER_WAIT_IME:I = 0x8

.field public static final blacklist PHASE_WM_ANIMATION_CREATE:I = 0x1a

.field public static final blacklist PHASE_WM_ANIMATION_RUNNING:I = 0x1b

.field public static final blacklist PHASE_WM_HAS_IME_INSETS_CONTROL_TARGET:I = 0x14

.field public static final blacklist PHASE_WM_REMOTE_INSETS_CONTROLLER:I = 0x19

.field public static final blacklist PHASE_WM_REMOTE_INSETS_CONTROL_TARGET_HIDE_INSETS:I = 0x18

.field public static final blacklist PHASE_WM_REMOTE_INSETS_CONTROL_TARGET_SHOW_INSETS:I = 0x17

.field public static final blacklist PHASE_WM_SHOW_IME_READY:I = 0x13

.field public static final blacklist PHASE_WM_SHOW_IME_RUNNER:I = 0x12

.field public static final blacklist PHASE_WM_WINDOW_INSETS_CONTROL_TARGET_HIDE_INSETS:I = 0x16

.field public static final blacklist PHASE_WM_WINDOW_INSETS_CONTROL_TARGET_SHOW_INSETS:I = 0x15

.field public static final blacklist STATUS_CANCEL:I = 0x2

.field public static final blacklist STATUS_FAIL:I = 0x3

.field public static final blacklist STATUS_RUN:I = 0x1

.field public static final blacklist STATUS_SUCCESS:I = 0x4

.field public static final blacklist STATUS_TIMEOUT:I = 0x5

.field public static final blacklist TAG:Ljava/lang/String; = "ImeTracker"

.field public static final blacklist TOKEN_NONE:Ljava/lang/String; = "TOKEN_NONE"

.field public static final blacklist TYPE_HIDE:I = 0x2

.field public static final blacklist TYPE_SHOW:I = 0x1


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 58
    const-string/jumbo v0, "persist.debug.imf_event"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    .line 428
    new-instance v0, Landroid/view/inputmethod/ImeTracker$1;

    invoke-direct {v0}, Landroid/view/inputmethod/ImeTracker$1;-><init>()V

    sput-object v0, Landroid/view/inputmethod/ImeTracker;->LOGGER:Landroid/view/inputmethod/ImeTracker;

    .line 533
    new-instance v0, Landroid/view/inputmethod/ImeTracker$ImeJankTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/inputmethod/ImeTracker$ImeJankTracker;-><init>(Landroid/view/inputmethod/ImeTracker$ImeJankTracker-IA;)V

    sput-object v0, Landroid/view/inputmethod/ImeTracker;->JANK_TRACKER:Landroid/view/inputmethod/ImeTracker$ImeJankTracker;

    .line 536
    new-instance v0, Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;

    invoke-direct {v0, v1}, Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;-><init>(Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker-IA;)V

    sput-object v0, Landroid/view/inputmethod/ImeTracker;->LATENCY_TRACKER:Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;

    return-void
.end method

.method public static blacklist forJank()Landroid/view/inputmethod/ImeTracker$ImeJankTracker;
    .locals 1

    .line 413
    sget-object v0, Landroid/view/inputmethod/ImeTracker;->JANK_TRACKER:Landroid/view/inputmethod/ImeTracker$ImeJankTracker;

    return-object v0
.end method

.method public static blacklist forLatency()Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;
    .locals 1

    .line 423
    sget-object v0, Landroid/view/inputmethod/ImeTracker;->LATENCY_TRACKER:Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;

    return-object v0
.end method

.method public static blacklist forLogging()Landroid/view/inputmethod/ImeTracker;
    .locals 1

    .line 403
    sget-object v0, Landroid/view/inputmethod/ImeTracker;->LOGGER:Landroid/view/inputmethod/ImeTracker;

    return-object v0
.end method


# virtual methods
.method public abstract blacklist onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V
.end method

.method public abstract blacklist onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V
.end method

.method public abstract blacklist onHidden(Landroid/view/inputmethod/ImeTracker$Token;)V
.end method

.method public abstract blacklist onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V
.end method

.method public abstract blacklist onRequestHide(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;
.end method

.method public abstract blacklist onRequestShow(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;
.end method

.method public abstract blacklist onShown(Landroid/view/inputmethod/ImeTracker$Token;)V
.end method

.method public abstract blacklist onTodo(Landroid/view/inputmethod/ImeTracker$Token;I)V
.end method
