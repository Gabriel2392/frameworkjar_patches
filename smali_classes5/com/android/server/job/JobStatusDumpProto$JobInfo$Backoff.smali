.class public final Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
.super Ljava/lang/Object;
.source "JobStatusDumpProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto$JobInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Backoff"
.end annotation


# static fields
.field public static final blacklist BACKOFF_POLICY_EXPONENTIAL:I = 0x1

.field public static final blacklist BACKOFF_POLICY_LINEAR:I = 0x0

.field public static final blacklist INITIAL_BACKOFF_MS:J = 0x10300000002L

.field public static final blacklist POLICY:J = 0x10e00000001L


# instance fields
.field final synthetic blacklist this$1:Lcom/android/server/job/JobStatusDumpProto$JobInfo;


# direct methods
.method public constructor blacklist <init>(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 44
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->this$1:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
