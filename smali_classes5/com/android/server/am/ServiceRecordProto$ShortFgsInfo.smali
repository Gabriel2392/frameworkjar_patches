.class public final Lcom/android/server/am/ServiceRecordProto$ShortFgsInfo;
.super Ljava/lang/Object;
.source "ServiceRecordProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShortFgsInfo"
.end annotation


# static fields
.field public static final blacklist ANR_TIME:J = 0x10300000006L

.field public static final blacklist PROC_STATE_DEMOTE_TIME:J = 0x10300000005L

.field public static final blacklist START_FOREGROUND_COUNT:J = 0x10500000002L

.field public static final blacklist START_ID:J = 0x10500000003L

.field public static final blacklist START_TIME:J = 0x10300000001L

.field public static final blacklist TIMEOUT_TIME:J = 0x10300000004L


# instance fields
.field final synthetic blacklist this$0:Lcom/android/server/am/ServiceRecordProto;


# direct methods
.method public constructor blacklist <init>(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 119
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$ShortFgsInfo;->this$0:Lcom/android/server/am/ServiceRecordProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
