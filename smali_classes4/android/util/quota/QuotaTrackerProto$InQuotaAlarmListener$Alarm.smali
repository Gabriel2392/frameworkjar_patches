.class public final Landroid/util/quota/QuotaTrackerProto$InQuotaAlarmListener$Alarm;
.super Ljava/lang/Object;
.source "QuotaTrackerProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/quota/QuotaTrackerProto$InQuotaAlarmListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Alarm"
.end annotation


# static fields
.field public static final blacklist IN_QUOTA_TIME_ELAPSED:J = 0x10300000002L

.field public static final blacklist UPTC:J = 0x10b00000001L


# instance fields
.field final synthetic blacklist this$1:Landroid/util/quota/QuotaTrackerProto$InQuotaAlarmListener;


# direct methods
.method public constructor blacklist <init>(Landroid/util/quota/QuotaTrackerProto$InQuotaAlarmListener;)V
    .locals 0
    .param p1, "this$1"    # Landroid/util/quota/QuotaTrackerProto$InQuotaAlarmListener;

    .line 14
    iput-object p1, p0, Landroid/util/quota/QuotaTrackerProto$InQuotaAlarmListener$Alarm;->this$1:Landroid/util/quota/QuotaTrackerProto$InQuotaAlarmListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
