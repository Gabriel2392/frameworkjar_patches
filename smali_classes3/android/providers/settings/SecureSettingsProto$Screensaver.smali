.class public final Landroid/providers/settings/SecureSettingsProto$Screensaver;
.super Ljava/lang/Object;
.source "SecureSettingsProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Screensaver"
.end annotation


# static fields
.field public static final blacklist ACTIVATE_ON_DOCK:J = 0x10b00000003L

.field public static final blacklist ACTIVATE_ON_SLEEP:J = 0x10b00000004L

.field public static final blacklist COMPONENTS:J = 0x10b00000002L

.field public static final blacklist DEFAULT_COMPONENT:J = 0x10b00000005L

.field public static final blacklist ENABLED:J = 0x10b00000001L


# instance fields
.field final synthetic blacklist this$0:Landroid/providers/settings/SecureSettingsProto;


# direct methods
.method public constructor blacklist <init>(Landroid/providers/settings/SecureSettingsProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/providers/settings/SecureSettingsProto;

    .line 739
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Screensaver;->this$0:Landroid/providers/settings/SecureSettingsProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
