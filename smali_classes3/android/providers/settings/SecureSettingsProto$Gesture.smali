.class public final Landroid/providers/settings/SecureSettingsProto$Gesture;
.super Ljava/lang/Object;
.source "SecureSettingsProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Gesture"
.end annotation


# static fields
.field public static final blacklist AWARE_ENABLED:J = 0x10b00000001L

.field public static final blacklist AWARE_TAP_PAUSE_GESTURE_COUNT:J = 0x10b0000000dL

.field public static final blacklist AWARE_TAP_PAUSE_TOUCH_COUNT:J = 0x10b0000000eL

.field public static final blacklist SILENCE_ALARMS_COUNT:J = 0x10b00000002L

.field public static final blacklist SILENCE_ALARMS_TOUCH_COUNT:J = 0x10b00000009L

.field public static final blacklist SILENCE_CALLS_COUNT:J = 0x10b00000003L

.field public static final blacklist SILENCE_CALLS_TOUCH_COUNT:J = 0x10b0000000aL

.field public static final blacklist SILENCE_ENABLED:J = 0x10b00000004L

.field public static final blacklist SILENCE_TIMER_COUNT:J = 0x10b00000006L

.field public static final blacklist SILENCE_TIMER_TOUCH_COUNT:J = 0x10b0000000bL

.field public static final blacklist SKIP_COUNT:J = 0x10b00000007L

.field public static final blacklist SKIP_ENABLED:J = 0x10b00000008L

.field public static final blacklist SKIP_TOUCH_COUNT:J = 0x10b0000000cL


# instance fields
.field final synthetic blacklist this$0:Landroid/providers/settings/SecureSettingsProto;


# direct methods
.method public constructor blacklist <init>(Landroid/providers/settings/SecureSettingsProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/providers/settings/SecureSettingsProto;

    .line 390
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Gesture;->this$0:Landroid/providers/settings/SecureSettingsProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
