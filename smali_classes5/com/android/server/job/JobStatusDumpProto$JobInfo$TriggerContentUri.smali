.class public final Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
.super Ljava/lang/Object;
.source "JobStatusDumpProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto$JobInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TriggerContentUri"
.end annotation


# static fields
.field public static final blacklist FLAGS:J = 0x10500000001L

.field public static final blacklist URI:J = 0x10900000002L


# instance fields
.field final synthetic blacklist this$1:Lcom/android/server/job/JobStatusDumpProto$JobInfo;


# direct methods
.method public constructor blacklist <init>(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 33
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->this$1:Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
