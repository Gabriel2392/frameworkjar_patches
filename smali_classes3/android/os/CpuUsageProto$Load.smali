.class public final Landroid/os/CpuUsageProto$Load;
.super Ljava/lang/Object;
.source "CpuUsageProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuUsageProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Load"
.end annotation


# static fields
.field public static final blacklist LOAD1:J = 0x10200000001L

.field public static final blacklist LOAD15:J = 0x10200000003L

.field public static final blacklist LOAD5:J = 0x10200000002L


# instance fields
.field final synthetic blacklist this$0:Landroid/os/CpuUsageProto;


# direct methods
.method public constructor blacklist <init>(Landroid/os/CpuUsageProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/os/CpuUsageProto;

    .line 11
    iput-object p1, p0, Landroid/os/CpuUsageProto$Load;->this$0:Landroid/os/CpuUsageProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
