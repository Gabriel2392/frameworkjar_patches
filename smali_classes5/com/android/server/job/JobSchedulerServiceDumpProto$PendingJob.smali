.class public final Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
.super Ljava/lang/Object;
.source "JobSchedulerServiceDumpProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PendingJob"
.end annotation


# static fields
.field public static final blacklist DUMP:J = 0x10b00000002L

.field public static final blacklist EVALUATED_PRIORITY:J = 0x11100000003L

.field public static final blacklist INFO:J = 0x10b00000001L

.field public static final blacklist PENDING_DURATION_MS:J = 0x10300000004L


# instance fields
.field final synthetic blacklist this$0:Lcom/android/server/job/JobSchedulerServiceDumpProto;


# direct methods
.method public constructor blacklist <init>(Lcom/android/server/job/JobSchedulerServiceDumpProto;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto;

    .line 71
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->this$0:Lcom/android/server/job/JobSchedulerServiceDumpProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
