.class public final Lcom/android/server/job/StateControllerProto$QuotaController$PackageStats;
.super Ljava/lang/Object;
.source "StateControllerProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$QuotaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PackageStats"
.end annotation


# static fields
.field public static final blacklist EXECUTION_STATS:J = 0x20b00000004L

.field public static final blacklist FG_JOB_TIMER:J = 0x10b00000006L

.field public static final blacklist PKG:J = 0x10b00000001L

.field public static final blacklist SAVED_SESSIONS:J = 0x20b00000003L

.field public static final blacklist TIMER:J = 0x10b00000002L


# instance fields
.field final synthetic blacklist this$1:Lcom/android/server/job/StateControllerProto$QuotaController;


# direct methods
.method public constructor blacklist <init>(Lcom/android/server/job/StateControllerProto$QuotaController;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/job/StateControllerProto$QuotaController;

    .line 430
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$QuotaController$PackageStats;->this$1:Lcom/android/server/job/StateControllerProto$QuotaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
