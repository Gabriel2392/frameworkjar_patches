.class public final Landroid/providers/settings/SecureSettingsProto$NightDisplay;
.super Ljava/lang/Object;
.source "SecureSettingsProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NightDisplay"
.end annotation


# static fields
.field public static final blacklist ACTIVATED:J = 0x10b00000001L

.field public static final blacklist AUTO_MODE:J = 0x10b00000002L

.field public static final blacklist COLOR_TEMPERATURE:J = 0x10b00000003L

.field public static final blacklist CUSTOM_END_TIME:J = 0x10b00000005L

.field public static final blacklist CUSTOM_START_TIME:J = 0x10b00000004L

.field public static final blacklist LAST_ACTIVATED_TIME:J = 0x10b00000006L


# instance fields
.field final synthetic blacklist this$0:Landroid/providers/settings/SecureSettingsProto;


# direct methods
.method public constructor blacklist <init>(Landroid/providers/settings/SecureSettingsProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/providers/settings/SecureSettingsProto;

    .line 582
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->this$0:Landroid/providers/settings/SecureSettingsProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
