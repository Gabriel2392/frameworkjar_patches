.class public final Lcom/android/server/am/ServiceRecordProto$Crash;
.super Ljava/lang/Object;
.source "ServiceRecordProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Crash"
.end annotation


# static fields
.field public static final blacklist CRASH_COUNT:J = 0x10500000004L

.field public static final blacklist NEXT_RESTART_TIME:J = 0x10b00000003L

.field public static final blacklist RESTART_COUNT:J = 0x10500000001L

.field public static final blacklist RESTART_DELAY:J = 0x10b00000002L


# instance fields
.field final synthetic blacklist this$0:Lcom/android/server/am/ServiceRecordProto;


# direct methods
.method public constructor blacklist <init>(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 76
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$Crash;->this$0:Lcom/android/server/am/ServiceRecordProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
