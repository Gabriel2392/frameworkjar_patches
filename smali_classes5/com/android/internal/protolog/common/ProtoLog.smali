.class public Lcom/android/internal/protolog/common/ProtoLog;
.super Ljava/lang/Object;
.source "ProtoLog.java"


# static fields
.field public static blacklist REQUIRE_PROTOLOGTOOL:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/internal/protolog/common/ProtoLog;->REQUIRE_PROTOLOGTOOL:Z

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs blacklist d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageString"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 52
    sget-boolean v0, Lcom/android/internal/protolog/common/ProtoLog;->REQUIRE_PROTOLOGTOOL:Z

    if-nez v0, :cond_0

    .line 56
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ProtoLog calls MUST be processed with ProtoLogTool"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs blacklist e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageString"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 112
    sget-boolean v0, Lcom/android/internal/protolog/common/ProtoLog;->REQUIRE_PROTOLOGTOOL:Z

    if-nez v0, :cond_0

    .line 116
    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ProtoLog calls MUST be processed with ProtoLogTool"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs blacklist i(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageString"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 82
    sget-boolean v0, Lcom/android/internal/protolog/common/ProtoLog;->REQUIRE_PROTOLOGTOOL:Z

    if-nez v0, :cond_0

    .line 86
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ProtoLog calls MUST be processed with ProtoLogTool"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs blacklist v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageString"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 67
    sget-boolean v0, Lcom/android/internal/protolog/common/ProtoLog;->REQUIRE_PROTOLOGTOOL:Z

    if-nez v0, :cond_0

    .line 71
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ProtoLog calls MUST be processed with ProtoLogTool"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs blacklist w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageString"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 97
    sget-boolean v0, Lcom/android/internal/protolog/common/ProtoLog;->REQUIRE_PROTOLOGTOOL:Z

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ProtoLog calls MUST be processed with ProtoLogTool"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs blacklist wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p1, "messageString"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 127
    sget-boolean v0, Lcom/android/internal/protolog/common/ProtoLog;->REQUIRE_PROTOLOGTOOL:Z

    if-nez v0, :cond_0

    .line 131
    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ProtoLog calls MUST be processed with ProtoLogTool"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
