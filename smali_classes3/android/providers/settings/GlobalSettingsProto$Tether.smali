.class public final Landroid/providers/settings/GlobalSettingsProto$Tether;
.super Ljava/lang/Object;
.source "GlobalSettingsProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Tether"
.end annotation


# static fields
.field public static final blacklist DUN_APN:J = 0x10b00000003L

.field public static final blacklist DUN_REQUIRED:J = 0x10b00000002L

.field public static final blacklist OFFLOAD_DISABLED:J = 0x10b00000004L

.field public static final blacklist SUPPORTED:J = 0x10b00000001L

.field public static final blacklist TIMEOUT_ENABLED:J = 0x10b00000070L


# instance fields
.field final synthetic blacklist this$0:Landroid/providers/settings/GlobalSettingsProto;


# direct methods
.method public constructor blacklist <init>(Landroid/providers/settings/GlobalSettingsProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/providers/settings/GlobalSettingsProto;

    .line 1201
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->this$0:Landroid/providers/settings/GlobalSettingsProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
