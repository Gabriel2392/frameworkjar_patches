.class public final Lcom/android/server/job/StateControllerProto$QuotaController$InQuotaAlarmListener$Alarm;
.super Ljava/lang/Object;
.source "StateControllerProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$QuotaController$InQuotaAlarmListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Alarm"
.end annotation


# static fields
.field public static final blacklist IN_QUOTA_TIME_ELAPSED:J = 0x10300000002L

.field public static final blacklist PKG:J = 0x10b00000001L


# instance fields
.field final synthetic blacklist this$2:Lcom/android/server/job/StateControllerProto$QuotaController$InQuotaAlarmListener;


# direct methods
.method public constructor blacklist <init>(Lcom/android/server/job/StateControllerProto$QuotaController$InQuotaAlarmListener;)V
    .locals 0
    .param p1, "this$2"    # Lcom/android/server/job/StateControllerProto$QuotaController$InQuotaAlarmListener;

    .line 464
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$QuotaController$InQuotaAlarmListener$Alarm;->this$2:Lcom/android/server/job/StateControllerProto$QuotaController$InQuotaAlarmListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
