.class public final Landroid/providers/settings/SecureSettingsProto$Doze;
.super Ljava/lang/Object;
.source "SecureSettingsProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Doze"
.end annotation


# static fields
.field public static final blacklist ALWAYS_ON:J = 0x10b00000002L

.field public static final blacklist ENABLED:J = 0x10b00000001L

.field public static final blacklist PULSE_ON_DOUBLE_TAP:J = 0x10b00000005L

.field public static final blacklist PULSE_ON_LONG_PRESS:J = 0x10b00000004L

.field public static final blacklist PULSE_ON_PICK_UP:J = 0x10b00000003L

.field public static final blacklist PULSE_ON_TAP:J = 0x10b00000006L

.field public static final blacklist SUPPRESS:J = 0x10b00000007L


# instance fields
.field final synthetic blacklist this$0:Landroid/providers/settings/SecureSettingsProto;


# direct methods
.method public constructor blacklist <init>(Landroid/providers/settings/SecureSettingsProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/providers/settings/SecureSettingsProto;

    .line 353
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->this$0:Landroid/providers/settings/SecureSettingsProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
