.class public Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;
.super Ljava/lang/Object;
.source "FrameTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/jank/FrameTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatsLogWrapper"
.end annotation


# instance fields
.field private final blacklist mDisplayResolutionTracker:Lcom/android/internal/jank/DisplayResolutionTracker;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/jank/DisplayResolutionTracker;)V
    .locals 0
    .param p1, "displayResolutionTracker"    # Lcom/android/internal/jank/DisplayResolutionTracker;

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iput-object p1, p0, Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;->mDisplayResolutionTracker:Lcom/android/internal/jank/DisplayResolutionTracker;

    .line 904
    return-void
.end method


# virtual methods
.method public blacklist write(IIIJJJJJJ)V
    .locals 18
    .param p1, "code"    # I
    .param p2, "displayId"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # J
    .param p6, "arg3"    # J
    .param p8, "arg4"    # J
    .param p10, "arg5"    # J
    .param p12, "arg6"    # J
    .param p14, "arg7"    # J

    .line 909
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;->mDisplayResolutionTracker:Lcom/android/internal/jank/DisplayResolutionTracker;

    .line 910
    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/android/internal/jank/DisplayResolutionTracker;->getResolution(I)I

    move-result v17

    .line 909
    move/from16 v3, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    invoke-static/range {v3 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJJJJJJI)V

    .line 911
    return-void
.end method
