.class public final Landroid/providers/settings/ConfigSettingsProto$NamespaceProto;
.super Ljava/lang/Object;
.source "ConfigSettingsProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/ConfigSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NamespaceProto"
.end annotation


# static fields
.field public static final blacklist NAMESPACE:J = 0x10900000001L

.field public static final blacklist SETTINGS:J = 0x20b00000002L


# instance fields
.field final synthetic blacklist this$0:Landroid/providers/settings/ConfigSettingsProto;


# direct methods
.method public constructor blacklist <init>(Landroid/providers/settings/ConfigSettingsProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/providers/settings/ConfigSettingsProto;

    .line 11
    iput-object p1, p0, Landroid/providers/settings/ConfigSettingsProto$NamespaceProto;->this$0:Landroid/providers/settings/ConfigSettingsProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
