.class public final Landroid/providers/settings/SystemSettingsProto$DevOptions;
.super Ljava/lang/Object;
.source "SystemSettingsProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DevOptions"
.end annotation


# static fields
.field public static final blacklist POINTER_LOCATION:J = 0x10b00000001L

.field public static final blacklist SHOW_KEY_PRESSES:J = 0x10b00000004L

.field public static final blacklist SHOW_TOUCHES:J = 0x10b00000002L

.field public static final blacklist WINDOW_ORIENTATION_LISTENER_LOG:J = 0x10b00000003L


# instance fields
.field final synthetic blacklist this$0:Landroid/providers/settings/SystemSettingsProto;


# direct methods
.method public constructor blacklist <init>(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 33
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->this$0:Landroid/providers/settings/SystemSettingsProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
