.class public final Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;
.super Ljava/lang/Object;
.source "GlobalSettingsProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TemperatureWarning"
.end annotation


# static fields
.field public static final blacklist SHOW_TEMPERATURE_WARNING:J = 0x10b00000001L

.field public static final blacklist SHOW_USB_TEMPERATURE_ALARM:J = 0x10b00000003L

.field public static final blacklist WARNING_TEMPERATURE_LEVEL:J = 0x10b00000002L


# instance fields
.field final synthetic blacklist this$0:Landroid/providers/settings/GlobalSettingsProto;


# direct methods
.method public constructor blacklist <init>(Landroid/providers/settings/GlobalSettingsProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/providers/settings/GlobalSettingsProto;

    .line 1187
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$TemperatureWarning;->this$0:Landroid/providers/settings/GlobalSettingsProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
