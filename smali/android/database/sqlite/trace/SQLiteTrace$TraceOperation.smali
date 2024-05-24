.class public Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;
.super Ljava/lang/Object;
.source "SQLiteTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/sqlite/trace/SQLiteTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceOperation"
.end annotation


# instance fields
.field public final blacklist bindArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist callingPid:I

.field public final blacklist connectionId:I

.field public final blacklist countedRows:I

.field public final blacklist endTime:J

.field public final blacklist exception:Ljava/lang/Exception;

.field public final blacklist executionTime:J

.field public final blacklist sql:Ljava/lang/String;

.field public final blacklist startTime:J

.field public final blacklist tid:J

.field public final blacklist totalRows:I


# direct methods
.method public constructor blacklist <init>(Landroid/database/sqlite/SQLiteConnection$Operation;)V
    .locals 4
    .param p1, "operation"    # Landroid/database/sqlite/SQLiteConnection$Operation;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iget-object v0, p1, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p1, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    iput-object v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->sql:Ljava/lang/String;

    goto :goto_1

    .line 167
    :cond_1
    :goto_0
    iget-object v0, p1, Landroid/database/sqlite/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    iput-object v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->sql:Ljava/lang/String;

    .line 171
    :goto_1
    iget-object v0, p1, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .local v0, "copiedBindArgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    iget-object v1, p1, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 174
    .local v2, "bindArg":Ljava/lang/Object;
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    .line 175
    move-object v3, v2

    check-cast v3, [B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .end local v2    # "bindArg":Ljava/lang/Object;
    :goto_3
    goto :goto_2

    .line 180
    :cond_3
    iput-object v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->bindArgs:Ljava/util/ArrayList;

    .line 181
    .end local v0    # "copiedBindArgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    goto :goto_4

    .line 182
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->bindArgs:Ljava/util/ArrayList;

    .line 184
    :goto_4
    iget-wide v0, p1, Landroid/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    iput-wide v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->startTime:J

    .line 185
    iget-wide v0, p1, Landroid/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    iput-wide v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->endTime:J

    .line 186
    iget-wide v0, p1, Landroid/database/sqlite/SQLiteConnection$Operation;->mExecutionTime:J

    iput-wide v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->executionTime:J

    .line 187
    iget v0, p1, Landroid/database/sqlite/SQLiteConnection$Operation;->mCallingPid:I

    iput v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->callingPid:I

    .line 188
    iget v0, p1, Landroid/database/sqlite/SQLiteConnection$Operation;->mTid:I

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->tid:J

    .line 189
    iget v0, p1, Landroid/database/sqlite/SQLiteConnection$Operation;->mConnectionId:I

    iput v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->connectionId:I

    .line 190
    iget v0, p1, Landroid/database/sqlite/SQLiteConnection$Operation;->mCountedRows:I

    iput v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->countedRows:I

    .line 191
    iget v0, p1, Landroid/database/sqlite/SQLiteConnection$Operation;->mTotalRows:I

    iput v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->totalRows:I

    .line 192
    iget-object v0, p1, Landroid/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    iput-object v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->exception:Ljava/lang/Exception;

    .line 193
    return-void
.end method
