.class public final Landroid/service/pm/PackageProto$InstallSourceProto;
.super Ljava/lang/Object;
.source "PackageProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/pm/PackageProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InstallSourceProto"
.end annotation


# static fields
.field public static final blacklist INITIATING_PACKAGE_NAME:J = 0x10900000001L

.field public static final blacklist ORIGINATING_PACKAGE_NAME:J = 0x10900000002L

.field public static final blacklist UPDATE_OWNER_PACKAGE_NAME:J = 0x10900000003L


# instance fields
.field final synthetic blacklist this$0:Landroid/service/pm/PackageProto;


# direct methods
.method public constructor blacklist <init>(Landroid/service/pm/PackageProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/pm/PackageProto;

    .line 72
    iput-object p1, p0, Landroid/service/pm/PackageProto$InstallSourceProto;->this$0:Landroid/service/pm/PackageProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
