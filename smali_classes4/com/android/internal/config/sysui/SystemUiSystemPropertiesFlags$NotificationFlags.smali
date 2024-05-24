.class public final Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$NotificationFlags;
.super Ljava/lang/Object;
.source "SystemUiSystemPropertiesFlags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationFlags"
.end annotation


# static fields
.field public static final blacklist ALLOW_DISMISS_ONGOING:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

.field public static final blacklist FSI_FORCE_DEMOTE:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

.field public static final blacklist LOG_DND_STATE_EVENTS:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

.field public static final blacklist NO_SORT_BY_INTERRUPTIVENESS:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

.field public static final blacklist OTP_REDACTION:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

.field public static final blacklist SHOW_STICKY_HUN_FOR_DENIED_FSI:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

.field public static final blacklist WAKE_LOCK_FOR_POSTING_NOTIFICATION:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 62
    nop

    .line 63
    const-string/jumbo v0, "persist.sysui.notification.fsi_force_demote"

    invoke-static {v0}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->devFlag(Ljava/lang/String;)Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    move-result-object v0

    sput-object v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$NotificationFlags;->FSI_FORCE_DEMOTE:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 66
    nop

    .line 67
    const-string/jumbo v0, "persist.sysui.notification.show_sticky_hun_for_denied_fsi"

    invoke-static {v0}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->releasedFlag(Ljava/lang/String;)Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    move-result-object v0

    sput-object v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$NotificationFlags;->SHOW_STICKY_HUN_FOR_DENIED_FSI:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 70
    nop

    .line 71
    const-string/jumbo v0, "persist.sysui.notification.ongoing_dismissal"

    invoke-static {v0}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->releasedFlag(Ljava/lang/String;)Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    move-result-object v0

    sput-object v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$NotificationFlags;->ALLOW_DISMISS_ONGOING:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 74
    nop

    .line 75
    const-string/jumbo v0, "persist.sysui.notification.otp_redaction"

    invoke-static {v0}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->devFlag(Ljava/lang/String;)Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    move-result-object v0

    sput-object v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$NotificationFlags;->OTP_REDACTION:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 78
    nop

    .line 79
    const-string/jumbo v0, "persist.sysui.notification.no_sort_by_interruptiveness"

    invoke-static {v0}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->releasedFlag(Ljava/lang/String;)Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    move-result-object v0

    sput-object v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$NotificationFlags;->NO_SORT_BY_INTERRUPTIVENESS:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 82
    nop

    .line 83
    const-string/jumbo v0, "persist.sysui.notification.log_dnd_state_events"

    invoke-static {v0}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->releasedFlag(Ljava/lang/String;)Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    move-result-object v0

    sput-object v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$NotificationFlags;->LOG_DND_STATE_EVENTS:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 86
    nop

    .line 87
    const-string/jumbo v0, "persist.sysui.notification.wake_lock_for_posting_notification"

    invoke-static {v0}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->devFlag(Ljava/lang/String;)Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    move-result-object v0

    sput-object v0, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$NotificationFlags;->WAKE_LOCK_FOR_POSTING_NOTIFICATION:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 86
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
