.class public final Lcom/android/server/usage/IntervalStatsProto$UsageStats$ChooserAction;
.super Ljava/lang/Object;
.source "IntervalStatsProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usage/IntervalStatsProto$UsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChooserAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usage/IntervalStatsProto$UsageStats$ChooserAction$CategoryCount;
    }
.end annotation


# static fields
.field public static final blacklist COUNTS:J = 0x20b00000003L

.field public static final blacklist NAME:J = 0x10900000001L


# instance fields
.field final synthetic blacklist this$1:Lcom/android/server/usage/IntervalStatsProto$UsageStats;


# direct methods
.method public constructor blacklist <init>(Lcom/android/server/usage/IntervalStatsProto$UsageStats;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/usage/IntervalStatsProto$UsageStats;

    .line 36
    iput-object p1, p0, Lcom/android/server/usage/IntervalStatsProto$UsageStats$ChooserAction;->this$1:Lcom/android/server/usage/IntervalStatsProto$UsageStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
