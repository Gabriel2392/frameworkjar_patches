.class public final Landroid/providers/settings/SystemSettingsProto$Vibrate;
.super Ljava/lang/Object;
.source "SystemSettingsProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Vibrate"
.end annotation


# static fields
.field public static final blacklist ALARM_INTENSITY:J = 0x10b00000005L

.field public static final blacklist INPUT_DEVICES:J = 0x10b00000002L

.field public static final blacklist IN_SILENT:J = 0x10b00000003L

.field public static final blacklist MEDIA_INTENSITY:J = 0x10b00000006L

.field public static final blacklist ON:J = 0x10b00000001L

.field public static final blacklist RING_INTENSITY:J = 0x10b00000007L

.field public static final blacklist WHEN_RINGING:J = 0x10b00000004L


# instance fields
.field final synthetic blacklist this$0:Landroid/providers/settings/SystemSettingsProto;


# direct methods
.method public constructor blacklist <init>(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 211
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->this$0:Landroid/providers/settings/SystemSettingsProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
