.class public final Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;
.super Ljava/lang/Object;
.source "PowerServiceSettingsAndConfigurationDumpProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScreenBrightnessSettingLimitsProto"
.end annotation


# static fields
.field public static final blacklist SETTING_DEFAULT_FLOAT:J = 0x10200000006L

.field public static final blacklist SETTING_MAXIMUM_FLOAT:J = 0x10200000005L

.field public static final blacklist SETTING_MINIMUM_FLOAT:J = 0x10200000004L


# instance fields
.field final synthetic blacklist this$0:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;


# direct methods
.method public constructor blacklist <init>(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 28
    iput-object p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->this$0:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
