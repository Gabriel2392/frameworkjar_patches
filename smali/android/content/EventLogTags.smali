.class public Landroid/content/EventLogTags;
.super Ljava/lang/Object;
.source "EventLogTags.java"


# static fields
.field public static final greylist-max-o BINDER_SAMPLE:I = 0xcb24

.field public static final greylist-max-o CONTENT_QUERY_SAMPLE:I = 0xcb22

.field public static final greylist-max-o CONTENT_UPDATE_SAMPLE:I = 0xcb23


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o writeBinderSample(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 3
    .param p0, "descriptor"    # Ljava/lang/String;
    .param p1, "methodNum"    # I
    .param p2, "time"    # I
    .param p3, "blockingPackage"    # Ljava/lang/String;
    .param p4, "samplePercent"    # I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v1, p3, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0xcb24

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 32
    return-void
.end method

.method public static greylist-max-o writeContentQuerySample(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7
    .param p0, "uri"    # Ljava/lang/String;
    .param p1, "projection"    # Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "sortorder"    # Ljava/lang/String;
    .param p4, "time"    # I
    .param p5, "blockingPackage"    # Ljava/lang/String;
    .param p6, "samplePercent"    # I

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0xcb22

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 24
    return-void
.end method

.method public static greylist-max-o writeContentUpdateSample(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6
    .param p0, "uri"    # Ljava/lang/String;
    .param p1, "operation"    # Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "time"    # I
    .param p4, "blockingPackage"    # Ljava/lang/String;
    .param p5, "samplePercent"    # I

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0xcb23

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 28
    return-void
.end method
