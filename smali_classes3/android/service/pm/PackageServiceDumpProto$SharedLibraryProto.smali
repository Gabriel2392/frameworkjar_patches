.class public final Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;
.super Ljava/lang/Object;
.source "PackageServiceDumpProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/pm/PackageServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SharedLibraryProto"
.end annotation


# static fields
.field public static final blacklist APK:J = 0x10900000004L

.field public static final blacklist IS_JAR:J = 0x10800000002L

.field public static final blacklist NAME:J = 0x10900000001L

.field public static final blacklist PATH:J = 0x10900000003L


# instance fields
.field final synthetic blacklist this$0:Landroid/service/pm/PackageServiceDumpProto;


# direct methods
.method public constructor blacklist <init>(Landroid/service/pm/PackageServiceDumpProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/pm/PackageServiceDumpProto;

    .line 22
    iput-object p1, p0, Landroid/service/pm/PackageServiceDumpProto$SharedLibraryProto;->this$0:Landroid/service/pm/PackageServiceDumpProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
